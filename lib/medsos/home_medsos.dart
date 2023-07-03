import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:quiz3/components/my_textfield.dart';
import 'package:quiz3/components/post.dart';
import 'package:quiz3/helper/helper_metods.dart';

class HomePageMedsos extends StatefulWidget {
  const HomePageMedsos({Key? key}) : super(key: key);

  @override
  State<HomePageMedsos> createState() => _HomePageMedsosState();
}

class _HomePageMedsosState extends State<HomePageMedsos> {
  final currentUser = FirebaseAuth.instance.currentUser!;
  final textController = TextEditingController();

  void postMessage() {
    if (textController.text.isNotEmpty) {
      FirebaseFirestore.instance.collection("User Post").add({
        'UserEmail': currentUser.email,
        'Message': textController.text,
        'Timestamp': Timestamp.now(),
        'likes': [],
      });
    }
    setState(() {
      textController.clear();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
            width: MediaQuery.of(context).size.width * 1.7,
            bottom: 100,
            left: 100,
            child: Image.asset("assets/Backgrounds/Spline.png")),
        Center(
          child: Column(
            children: [
              Expanded(
                  child: StreamBuilder(
                      stream: FirebaseFirestore.instance
                          .collection("User Post")
                          .orderBy("Timestamp", descending: false)
                          .snapshots(),
                      builder: (context, snapshot) {
                        if (snapshot.hasData) {
                          return ListView.builder(
                              itemCount: snapshot.data!.docs.length,
                              itemBuilder: (context, index) {
                                final post = snapshot.data!.docs[index];
                                return Post(
                                  postId: post.id,
                                  user: post['UserEmail'],
                                  messasge: post['Message'],
                                  likes: List<String>.from(post['likes'] ?? []),
                                  time: formatDate(post['Timestamp']),
                                );
                              });
                        } else if (snapshot.hasError) {
                          return Center(
                            child: Text("Error:${snapshot.error}"),
                          );
                        }
                        return const Center(
                          child: CircularProgressIndicator(),
                        );
                      })),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Expanded(
                      child: MyTextField(
                        controller: textController,
                        hintText: 'Update Sesuatu disini',
                        obscureText: false,
                      ),
                    ),
                    IconButton(
                        onPressed: postMessage,
                        icon: const Icon(Icons.arrow_circle_up_rounded)),
                  ],
                ),
              ),
              Text(
                "Masuk Sebagai ${currentUser.email}",
                style: TextStyle(color: Colors.grey),
              ),
              const SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
