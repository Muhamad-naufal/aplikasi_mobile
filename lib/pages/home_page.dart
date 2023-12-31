import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz3/medsos/home_medsos.dart';
import 'package:quiz3/pages/profile_page.dart';

import '../chat/screens/chat_screen.dart';
import '../courses/courses.dart';
import '../news/Pages/main_page.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  final user = FirebaseAuth.instance.currentUser!;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentPageIndex = 0;

  void signOut() {
    FirebaseAuth.instance.signOut();
  }

  Widget _getPage(int index) {
    switch (index) {
      case 0:
        return const BaseScreen();
      case 1:
        return const HomePageMedsos();
      case 2:
        return const MainPage();
      case 3:
        return const ChatScreen();
      case 4:
        return const ProfilePage();
      default:
        return Container();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _getPage(_currentPageIndex),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.white,
        color: Colors.deepPurple.shade200,
        animationDuration: const Duration(milliseconds: 300),
        onTap: (index) {
          setState(() {
            _currentPageIndex = index;
          });
        },
        items: const [
          Icon(
            CupertinoIcons.book_solid,
            color: Colors.white,
          ),
          Icon(
            CupertinoIcons.at,
            color: Colors.white,
          ),
          Icon(
            CupertinoIcons.news,
            color: Colors.white,
          ),
          Icon(
            CupertinoIcons.chat_bubble_fill,
            color: Colors.white,
          ),
          Icon(
            CupertinoIcons.person_alt,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
