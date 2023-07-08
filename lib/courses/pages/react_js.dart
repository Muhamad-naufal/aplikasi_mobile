import 'package:flutter/material.dart';
import 'package:quiz3/courses/pages/react_js/javascript_xml.dart';
import 'package:quiz3/courses/pages/react_js/komponen_react.dart';
import 'package:quiz3/courses/pages/react_js/komunikasi_antar_kompenent.dart';
import 'package:quiz3/courses/pages/react_js/pengelolaan_state.dart';

import 'react_js/routing.dart';

class ReactJS extends StatelessWidget {
  const ReactJS({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(children: [
        Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.asset(
              "assets/icon/react-js-text.png",
              scale: 2,
            ),
          ),
        ),
        Container(
          height: 655,
          child: ListView(
            padding: const EdgeInsets.all(20.0),
            children: [
              // Komponen React
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const KomponenReact()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                    ),
                    borderRadius: BorderRadius.circular(
                        10.0), // Menambahkan border radius ke container
                  ),
                  child: SizedBox(
                    height: 60,
                    child: Row(
                      children: [
                        Container(
                          width: 60,
                          child: const Icon(Icons.book_sharp,
                              size: 40), // Mengubah ukuran ikon menjadi 40
                        ),
                        const Expanded(
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text(
                              "Komponen React",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const Icon(Icons.play_circle,
                            size: 40), // Mengubah ukuran ikon menjadi 40
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              // Javacscript XML
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const JavascriptXML()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                    ),
                    borderRadius: BorderRadius.circular(
                        10.0), // Menambahkan border radius ke container
                  ),
                  child: SizedBox(
                    height: 60,
                    child: Row(
                      children: [
                        Container(
                          width: 60,
                          child: const Icon(Icons.book_sharp,
                              size: 40), // Mengubah ukuran ikon menjadi 40
                        ),
                        const Expanded(
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text(
                              "Javacscript XML",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const Icon(Icons.play_circle,
                            size: 40), // Mengubah ukuran ikon menjadi 40
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              // Pengelolaan State
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PengelolaanState()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                    ),
                    borderRadius: BorderRadius.circular(
                        10.0), // Menambahkan border radius ke container
                  ),
                  child: SizedBox(
                    height: 60,
                    child: Row(
                      children: [
                        Container(
                          width: 60,
                          child: const Icon(Icons.book_sharp,
                              size: 40), // Mengubah ukuran ikon menjadi 40
                        ),
                        const Expanded(
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text(
                              "Pengelolaan State",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const Icon(Icons.play_circle,
                            size: 40), // Mengubah ukuran ikon menjadi 40
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              // Routing
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Routing()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                    ),
                    borderRadius: BorderRadius.circular(
                        10.0), // Menambahkan border radius ke container
                  ),
                  child: SizedBox(
                    height: 60,
                    child: Row(
                      children: [
                        Container(
                          width: 60,
                          child: const Icon(Icons.book_sharp,
                              size: 40), // Mengubah ukuran ikon menjadi 40
                        ),
                        const Expanded(
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text(
                              "Routing",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const Icon(Icons.play_circle,
                            size: 40), // Mengubah ukuran ikon menjadi 40
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              // Komunikasi Antar Komponen
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              const KomunikasiAntarKomponen()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                    ),
                    borderRadius: BorderRadius.circular(
                        10.0), // Menambahkan border radius ke container
                  ),
                  child: SizedBox(
                    height: 60,
                    child: Row(
                      children: [
                        Container(
                          width: 60,
                          child: const Icon(Icons.book_sharp,
                              size: 40), // Mengubah ukuran ikon menjadi 40
                        ),
                        const Expanded(
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text(
                              "Komunikasi Antar Komponen",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const Icon(Icons.play_circle,
                            size: 40), // Mengubah ukuran ikon menjadi 40
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //stay tuned
              GestureDetector(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                    ),
                    borderRadius: BorderRadius.circular(
                        10.0), // Menambahkan border radius ke container
                  ),
                  child: SizedBox(
                    height: 60,
                    child: Row(
                      children: [
                        Container(
                          width: 60,
                          child: const Icon(Icons.book_sharp,
                              size: 40), // Mengubah ukuran ikon menjadi 40
                        ),
                        const Expanded(
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text(
                              "COMMING SOON, \nSTAY TUNED",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const Icon(Icons.play_circle,
                            size: 40), // Mengubah ukuran ikon menjadi 40
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ])),
    );
  }
}
