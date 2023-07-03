import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz3/components/my_list_tile.dart';
import 'package:quiz3/pages/developer_page.dart';

class MyDrawer extends StatelessWidget {
  final void Function()? onProfileTap;
  final void Function()? onSignOut;
  final currentUser = FirebaseAuth.instance.currentUser!;
  MyDrawer({Key? key, required this.onSignOut, required this.onProfileTap});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<DocumentSnapshot>(
      stream: FirebaseFirestore.instance
          .collection("User")
          .doc(currentUser.email)
          .snapshots(),
      builder: (context, snapshot) {
        if (snapshot.hasData && snapshot.data!.exists) {
          final userData = snapshot.data!.data()! as Map<String, dynamic>;
          return Drawer(
            backgroundColor: Colors.grey[900],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    const DrawerHeader(
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 64,
                      ),
                    ),
                    Text(
                      "Hai, ${userData['username']}",
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 1.0),
                      child: MyListTile(
                        icon: Icons.settings,
                        text: "D E V E L O P E R",
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const DeveloperPage(),
                            ),
                          );
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 25.0),
                      child: MyListTile(
                        icon: Icons.logout,
                        text: "L O G O U T",
                        onTap: onSignOut,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          );
        } else if (snapshot.hasError) {
          return Center(
            child: Text("Error: ${snapshot.error}"),
          );
        }
        return const Center(
          child: CircularProgressIndicator(),
        );
      },
    );
  }
}
