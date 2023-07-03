import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:quiz3/components/comment_button.dart';
import 'package:quiz3/components/delete_button.dart';
import 'package:quiz3/components/like_button.dart';
import 'package:quiz3/helper/helper_metods.dart';

import 'comment.dart';

class Post extends StatefulWidget {
  final String messasge;
  final String user;
  final String postId;
  final String time;
  final List<String> likes;
  const Post({
    super.key,
    required this.postId,
    required this.likes,
    required this.user,
    required this.messasge,
    required this.time,
  });

  @override
  State<Post> createState() => _PostState();
}

class _PostState extends State<Post> {

  final currentUser = FirebaseAuth.instance.currentUser!;
  bool isLiked = false;

  final _commentTextController = TextEditingController();

  @override
  void initState() {
    super.initState();
    isLiked = widget.likes.contains(currentUser.email);
  }

  void addComment(String commentText) {
    // Menambahkan komentar ke Firebase Firestore
    FirebaseFirestore.instance
        .collection("User Post")
        .doc(widget.postId)
        .collection("Comment")
        .add({
      "CommentText": commentText,
      "CommentedBy": currentUser.email,
      "CommentTime": Timestamp.now()
    }).then((_) {
      // Mengupdate jumlah komentar di Firestore
      FirebaseFirestore.instance
          .collection("User Post")
          .doc(widget.postId)
          .update({
        "commentCount": FieldValue.increment(1),
      });
    });
  }

  void deleteComment(String commentId) {
    // Menghapus komentar dari Firebase Firestore
    FirebaseFirestore.instance
        .collection("User Post")
        .doc(widget.postId)
        .collection("Comment")
        .doc(commentId)
        .delete()
        .then((_) {
      // Mengupdate jumlah komentar di Firestore
      FirebaseFirestore.instance
          .collection("User Post")
          .doc(widget.postId)
          .update({
        "commentCount": FieldValue.increment(-1),
      });
    });
  }

  void showCommentDialog() {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              title: Text("Tambahkan Komen"),
              content: TextField(
                controller: _commentTextController,
                decoration:
                    const InputDecoration(hintText: "Tulis Sebuah Komen"),
              ),
              actions: [
                TextButton(
                    onPressed: () => {
                          Navigator.pop(context),
                          _commentTextController.clear(),
                        },
                    child: Text("Batal")),
                TextButton(
                    onPressed: () {
                      addComment(_commentTextController.text);
                      Navigator.pop(context);
                      _commentTextController.clear();
                    },
                    child: Text("Posting")),
              ],
            ));
  }

  void toggleLike() {
    setState(() {
      isLiked = !isLiked;
    });
    DocumentReference postRef =
        FirebaseFirestore.instance.collection("User Post").doc(widget.postId);
    if (isLiked) {
      postRef.update({
        'likes': FieldValue.arrayUnion([currentUser.email])
      });
    } else {
      postRef.update({
        'likes': FieldValue.arrayRemove([currentUser.email])
      });
    }
  }

  void deletePost() {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              title: const Text("Hapus Postingan"),
              content: const Text("Yakin Menghapus Postingan ?"),
              actions: [
                TextButton(
                    onPressed: () => Navigator.pop(context),
                    child: Text("Batal")),
                TextButton(
                    onPressed: () async {
                      final commentDocs = await FirebaseFirestore.instance
                          .collection("User Post")
                          .doc(widget.postId)
                          .collection("Comment")
                          .get();
                      for (var doc in commentDocs.docs) {
                        await FirebaseFirestore.instance
                            .collection("User Post")
                            .doc(widget.postId)
                            .collection("Comment")
                            .doc(doc.id)
                            .delete();
                      }
                      FirebaseFirestore.instance
                          .collection("User Post")
                          .doc(widget.postId)
                          .delete()
                          .then((value) => print("Postingan Dihapus"))
                          .catchError((error) =>
                              print("Gagal Menghapus Postingan : $error"));
                      Navigator.pop(context);
                    },
                    child: Text("Hapus")),
              ],
            ));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white70,
          borderRadius: BorderRadius.circular(12)),
      margin: const EdgeInsets.only(top: 25, left: 25, right: 25),
      padding: const EdgeInsets.all(25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (widget.user == currentUser.email)
            DeleteButton(onTap: deletePost),
          const SizedBox(
            height: 40,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(widget.messasge),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    widget.user,
                    style: TextStyle(color: Colors.grey[400]),
                  ),
                  const Text(" . "),
                  Text(
                    widget.time,
                    style: TextStyle(color: Colors.grey[400]),
                  ),
                ],
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                LikeButton(onTap: toggleLike, isLiked: isLiked),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  widget.likes.length.toString(),
                  style: const TextStyle(color: Colors.grey),
                ),
              ],
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                CommentButton(onTap: showCommentDialog),
                const SizedBox(
                  height: 5,
                ),
              ],
            ),
          ]),
          const SizedBox(
            height: 20,
          ),
          StreamBuilder<QuerySnapshot>(
            stream: FirebaseFirestore.instance
                .collection("User Post")
                .doc(widget.postId)
                .collection("Comment")
                .orderBy("CommentTime", descending: true)
                .snapshots(),
            builder: (context, snapshot) {
              if (!snapshot.hasData) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              return ListView(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                children: snapshot.data!.docs
                    .map((doc) {
                      final commentData = doc.data() as Map<String, dynamic>;
                      return Comment(
                        text: commentData["CommentText"],
                        user: commentData['CommentedBy'],
                        time: formatDate(commentData['CommentTime']),
                        onDelete: () {
                          deleteComment(doc.id);
                        },
                      );
                    })
                    .toList()
                    .cast<Widget>(),
              );
            },
          ),
        ],
      ),
    );
  }
}
