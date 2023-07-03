import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'Logics/functions.dart';
import 'chatpage.dart';
import 'comps/styles.dart';
import 'comps/widgets.dart';

class HomePageChat extends StatefulWidget {
  const HomePageChat({Key? key}) : super(key: key);
  @override
  State<HomePageChat> createState() => _HomePageChatState();
}

class _HomePageChatState extends State<HomePageChat> {
  @override
  void initState() {
    Functions.updateAvailability();
    super.initState();
  }

  final firestore = FirebaseFirestore.instance;
  bool open = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: IconButton(
                  onPressed: () {
                    setState(() {
                      open == true ? open = false : open = true;
                    });
                  },
                  icon: Icon(
                    open == true ? Icons.close_rounded : Icons.search_rounded,
                    size: 30,
                    color: Colors.grey,
                  )),
            )
          ],
        ),
        body: Stack(children: [
          Positioned(
              width: MediaQuery.of(context).size.width * 1.7,
              bottom: 100,
              left: 100,
              child: Image.asset("assets/Backgrounds/Spline.png")),
          SafeArea(
            child: Stack(
              alignment: AlignmentDirectional.topEnd,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.only(top: 10),
                        decoration: Styles.friendsBox(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 20),
                              child: Text(
                                'Chat',
                                style: Styles.h1().copyWith(
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 12.0),
                                child: StreamBuilder(
                                    stream: firestore
                                        .collection('Rooms')
                                        .snapshots(),
                                    builder: (context,
                                        AsyncSnapshot<QuerySnapshot> snapshot) {
                                      List data = !snapshot.hasData
                                          ? []
                                          : snapshot.data!.docs
                                              .where((element) =>
                                                  element['users']
                                                      .toString()
                                                      .contains(FirebaseAuth
                                                          .instance
                                                          .currentUser!
                                                          .uid))
                                              .toList();
                                      return ListView.builder(
                                        itemCount: data.length,
                                        itemBuilder: (context, i) {
                                          List users = data[i]['users'];
                                          var friend = users.where((element) =>
                                              element !=
                                              FirebaseAuth
                                                  .instance.currentUser!.uid);
                                          var user = friend.isNotEmpty
                                              ? friend.first
                                              : users
                                                  .where((element) =>
                                                      element ==
                                                      FirebaseAuth.instance
                                                          .currentUser!.uid)
                                                  .first;
                                          return FutureBuilder(
                                              future: firestore
                                                  .collection('Users')
                                                  .doc(user)
                                                  .get(),
                                              builder: (context,
                                                  AsyncSnapshot snap) {
                                                return !snap.hasData
                                                    ? Container()
                                                    : ChatWidgets.card(
                                                        title:
                                                            snap.data['name'],
                                                        subtitle: data[i]
                                                            ['last_message'],
                                                        time: DateFormat(
                                                                'hh:mm a')
                                                            .format(data[i][
                                                                    'last_message_time']
                                                                .toDate()),
                                                        onTap: () {
                                                          Navigator.of(context)
                                                              .push(
                                                            MaterialPageRoute(
                                                              builder:
                                                                  (context) {
                                                                return ChatPage(
                                                                  id: user,
                                                                  name: snap
                                                                          .data[
                                                                      'name'],
                                                                );
                                                              },
                                                            ),
                                                          );
                                                        },
                                                      );
                                              });
                                        },
                                      );
                                    }),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                ChatWidgets.searchBar(open)
              ],
            ),
          ),
        ]));
  }
}
