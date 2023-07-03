import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:quiz3/pages/profile_page.dart';

class DeveloperPage extends StatefulWidget {
  const DeveloperPage({super.key});

  @override
  State<DeveloperPage> createState() => _DeveloperPageState();
}

class _DeveloperPageState extends State<DeveloperPage> {
  void signOut() {
    FirebaseAuth.instance.signOut();
  }

  void goToProfilePage() {
    Navigator.pop(context);

    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const ProfilePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Developer",
            style: TextStyle(color: Colors.grey[700]),
          ),
          backgroundColor: Colors.grey[900]),
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.grey[400],
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(50),
                )),
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 30),
                  title: Text(
                    "Muhamad Naufal",
                    style: Theme.of(context)
                        .textTheme
                        .headlineSmall!
                        .copyWith(color: Colors.grey[700]),
                  ),
                  subtitle: Text(
                    "Tentang Developer",
                    style: Theme.of(context)
                        .textTheme
                        .titleMedium
                        ?.copyWith(color: Colors.grey[500]),
                  ),
                  trailing: const Icon(
                    Icons.person,
                    size: 55,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
          Container(
            color: Colors.grey[300],
            child: Container(
              padding: const EdgeInsets.only(top: 90, right: 20),
              decoration: const BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(100),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
