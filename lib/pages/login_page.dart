import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import '../components/my_button.dart';
import '../components/my_textfield.dart';

class LoginPage extends StatefulWidget {
  final Function()? onTap;
  const LoginPage({Key? key, required this.onTap}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // text editing controllers
  final FirebaseFirestore _firebaseFirestore = FirebaseFirestore.instance;
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  // sign user in method
  Future<UserCredential?> signUserIn() async {
    if (emailController.text.isEmpty || passwordController.text.isEmpty) {
      showDialog(
        context: context,
        builder: (context) {
          return const AlertDialog(
            backgroundColor: Colors.deepPurple,
            title: Center(
              child: Text(
                'Email dan password harus diisi.',
                style: TextStyle(color: Colors.white),
              ),
            ),
          );
        },
      );
      return null;
    }

    setState(() {
// Show CircularProgressIndicator
    });

    try {
      // Get the email and password from the controllers
      String email = emailController.text;
      String password = passwordController.text;

      // Check if either email or password is empty
      if (email.isEmpty || password.isEmpty) {
        throw FirebaseAuthException(
          code: 'invalid-credentials',
          message: 'Email or password is empty.',
        );
      }

      UserCredential? userCredential =
          await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: email,
        password: password,
      );

      if (userCredential.user != null) {
        _firebaseFirestore
            .collection("User")
            .doc(userCredential.user!.uid)
            .set({
          'bio': "bio Kosong",
          'email': email,
        }, SetOptions(merge: true));
      }

      return userCredential;
    } on FirebaseAuthException catch (e) {
      String errorMessage = '';

      if (e.code == 'user-not-found') {
        errorMessage = 'Username tidak ditemukan';
      } else if (e.code == 'wrong-password') {
        errorMessage = 'Password salah';
      } else {
        errorMessage = 'Terjadi kesalahan saat otentikasi';
      }

      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text('Error'),
            content: Text(errorMessage),
            actions: [
              TextButton(
                child: const Text('OK'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    } finally {
      setState(() {
// Hide CircularProgressIndicator
      });
    }

    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(children: [
          Positioned(
              width: MediaQuery.of(context).size.width * 1.7,
              bottom: 200,
              left: 100,
              child: Image.asset("assets/Backgrounds/Spline.png")),
          ListView(children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 50),
                  const Text(
                    "Masuk",
                    style: TextStyle(fontFamily: "Poppins", fontSize: 30),
                  ),
                  const SizedBox(height: 20),

                  // welcome back, you've been missed!
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0, left: 8.0),
                    child: Text(
                      'Teruslah belajar, berlatih, dan eksplorasi dalam dunia bahasa pemrograman. '
                      'Dengan setiap langkah,',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 16,
                          fontFamily: "Poppins"),
                    ),
                  ),

                  const SizedBox(height: 90),

                  // username textfield
                  MyTextField(
                    controller: emailController,
                    hintText: 'Email',
                    obscureText: false,
                  ),

                  const SizedBox(height: 10),

                  // password textfield
                  MyTextField(
                    controller: passwordController,
                    hintText: 'Password',
                    obscureText: true,
                  ),

                  const SizedBox(height: 30),

                  // sign in button
                  MyButton(
                    text: "Masuk",
                    onTap: signUserIn,
                  ),

                  const SizedBox(height: 30),

                  // or continue with
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: Divider(
                            thickness: 0.5,
                            color: Colors.grey[400],
                          ),
                        ),
                        Expanded(
                          child: Divider(
                            thickness: 0.5,
                            color: Colors.grey[400],
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 50),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Belum Punya Akun?',
                        style: TextStyle(color: Colors.grey[700]),
                      ),
                      const SizedBox(width: 4),
                      GestureDetector(
                        onTap: widget.onTap,
                        child: const Text(
                          'Daftar',
                          style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0, left: 10.0),
                        child: Text(
                          "Dengan setiap langkah, Anda semakin dekat untuk "
                          "mencapai keahlian dan menciptakan solusi yang berdampak positif.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 10,
                              fontFamily: "Poppins"),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ]),
        ]));
  }
}
