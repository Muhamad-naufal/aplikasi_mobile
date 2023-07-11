import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz3/courses/pages/dart.dart';
import 'package:quiz3/courses/pages/flutter.dart';
import 'package:quiz3/courses/pages/java.dart';
import 'package:quiz3/courses/pages/python.dart';
import 'package:quiz3/courses/pages/react_js.dart';

class BaseScreen extends StatefulWidget {
  const BaseScreen({Key? key}) : super(key: key);

  @override
  _BaseScreenState createState() => _BaseScreenState();
}

class _BaseScreenState extends State<BaseScreen> {
  final currentUser = FirebaseAuth.instance.currentUser!;
  final userColl = FirebaseFirestore.instance.collection("user");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                final userData = snapshot.data!.data() as Map<String, dynamic>;
                return Container(
                    height: 900,
                    child: ListView(children: [
                      Column(
                        children: [
                          Container(
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.only(
                                  bottomRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50)),
                              color: Colors.blue.withOpacity(0.5),
                            ),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 15,
                                ),
                                const Text(
                                  "Welcome, ",
                                  style: TextStyle(
                                      fontFamily: "Poppins",
                                      fontSize: 20,
                                      color: Colors.white),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      userData['username'],
                                      style: const TextStyle(
                                          fontFamily: "Poppins",
                                          fontSize: 40,
                                          color: Colors.white),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    const Icon(CupertinoIcons.person_alt_circle,
                                        size: 50, color: Colors.white)
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),

                      // Materi
                      Container(
                        margin: const EdgeInsets.only(left: 10, top: 30),
                        child: const Text(
                          "Materi",
                          style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 20,
                              color: Colors.white),
                        ),
                      ),

                      // Flutter
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0, top: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Flutter()));
                                  },
                                  child: Container(
                                      height: 150,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.withOpacity(0.7),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          Image.asset(
                                            "assets/icon/flutter.png",
                                            scale: 5,
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          const Text(
                                            "Flutter",
                                            style: TextStyle(
                                                fontFamily: "Poppins",
                                                fontSize: 15),
                                          )
                                        ],
                                      )),
                                ),
                                const SizedBox(
                                  width: 40,
                                ),

                                // Dart
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Dart()));
                                  },
                                  child: Container(
                                      height: 150,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.withOpacity(0.7),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          Image.asset(
                                            "assets/icon/dart.png",
                                            scale: 5,
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          const Text("Dart",
                                              style: TextStyle(
                                                  fontFamily: "Poppins",
                                                  fontSize: 15))
                                        ],
                                      )),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Row(
                              children: [
                                // React JS
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const ReactJS()));
                                  },
                                  child: Container(
                                      height: 150,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.withOpacity(0.7),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          Image.asset(
                                            "assets/icon/react.png",
                                            scale: 3,
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          const Text(
                                            "React JS",
                                            style: TextStyle(
                                                fontFamily: "Poppins",
                                                fontSize: 15),
                                          )
                                        ],
                                      )),
                                ),
                                const SizedBox(
                                  width: 40,
                                ),

                                // Java
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Java()));
                                  },
                                  child: Container(
                                      height: 150,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.withOpacity(0.7),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          Image.asset(
                                            "assets/icon/java.png",
                                            scale: 5,
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          const Text("Java",
                                              style: TextStyle(
                                                  fontFamily: "Poppins",
                                                  fontSize: 15))
                                        ],
                                      )),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Row(
                              children: [
                                // Python
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Python()));
                                  },
                                  child: Container(
                                      height: 150,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.withOpacity(0.7),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          Image.asset(
                                            "assets/icon/python.png",
                                            scale: 5,
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          const Text(
                                            "Python",
                                            style: TextStyle(
                                                fontFamily: "Poppins",
                                                fontSize: 15),
                                          )
                                        ],
                                      )),
                                ),
                                const SizedBox(
                                  width: 40,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                          ],
                        ),
                      )
                    ]));
              } else if (snapshot.hasError) {
                return Center(
                  child: Text("Error ${snapshot.error}"),
                );
              } else {
                return const Center(
                  child: Text("Data not found"),
                );
              }
            })
      ]),
    );
  }
}
