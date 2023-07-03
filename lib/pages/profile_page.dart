import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:quiz3/components/my_button.dart';
import 'package:quiz3/components/text_box.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final currentUser = FirebaseAuth.instance.currentUser!;
  final userColl = FirebaseFirestore.instance.collection("User");

  void signOut() {
    FirebaseAuth.instance.signOut();
  }

  Future<void> editField(String field) async {
    String newValue = "";
    await showDialog(
        context: context,
        builder: (context) => AlertDialog(
              backgroundColor: Colors.grey[900],
              title: Text(
                "Edit $field",
                style: const TextStyle(color: Colors.white),
              ),
              content: TextField(
                autofocus: true,
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                    hintText: "Masukkan $field baru",
                    hintStyle: TextStyle(color: Colors.grey)),
                onChanged: (value) {
                  newValue = value;
                },
              ),
              actions: [
                TextButton(
                    onPressed: () => Navigator.pop(context),
                    child: const Text(
                      "Cancel",
                      style: TextStyle(color: Colors.white),
                    )),
                TextButton(
                    onPressed: () => Navigator.of(context).pop(newValue),
                    child: const Text(
                      "Save",
                      style: TextStyle(color: Colors.white),
                    )),
              ],
            ));
    if (newValue.trim().isNotEmpty) {
      await userColl.doc(currentUser.email).update({field: newValue});
    }
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
          StreamBuilder<DocumentSnapshot>(
              stream: FirebaseFirestore.instance
                  .collection("User")
                  .doc(currentUser.email)
                  .snapshots(),
              builder: (context, snapshot) {
                if (snapshot.hasData && snapshot.data!.exists) {
                  final userData =
                      snapshot.data!.data() as Map<String, dynamic>;
                  return ListView(
                    children: [
                      const SizedBox(
                        height: 30,
                      ),
                      const Icon(
                        Icons.person_outlined,
                        size: 100,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        currentUser.email.toString(),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.grey[700],
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0),
                        child: Text(
                          "Detail Saya",
                          style: TextStyle(
                            color: Colors.grey[700],
                          ),
                        ),
                      ),
                      MyTextBox(
                        text: userData['username'],
                        sectionName: "Username",
                        onPressed: () => editField("username"),
                      ),
                      MyTextBox(
                        text: userData['bio'],
                        sectionName: "bio",
                        onPressed: () => editField("bio"),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      MyButton(
                          onTap: () {
                            signOut();
                          },
                          text: "LogOut")
                    ],
                  );
                } else if (snapshot.hasError) {
                  return Center(
                    child: Text("Error ${snapshot.error}"),
                  );
                } else {
                  return const Center(
                    child: Text("Data not found"),
                  );
                }
              }),
        ]));
  }
}
