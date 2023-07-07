import 'package:flutter/material.dart';
import 'package:quiz3/courses/pages/flutter/animasi_dan_efek_visual.dart';
import 'package:quiz3/courses/pages/flutter/dasar_dasar_flutter.dart';
import 'package:quiz3/courses/pages/flutter/interaksi_pengguna.dart';
import 'package:quiz3/courses/pages/flutter/navigasi_dan_routing_flutter.dart';
import 'package:quiz3/courses/pages/flutter/pengenalan_flutter.dart';
import 'package:quiz3/courses/pages/flutter/persiapan_pengembangan_flutter.dart';

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
              // Pengenalan Flutter
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PengenalanFlutter()));
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
                              "Pengenalan Flutter",
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

              // Persiapan Pengembangan Flutter
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              const PersiapanPengembanganFlutter()));
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
                              "Persiapan Pengembangan Flutter",
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

              // Dasar Dasar Flutter
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DasarDasarFlutter()));
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
                              "Dasar - Dasar Flutter",
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

              // Navigasi dan Routing di Flutter
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              const NavigasidanRoutingFalutter()));
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
                              "Navigasi dan Routing di Flutter",
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

              // Interaksi Pengguna
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const InteraksiPengguna()));
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
                              "Interaksi Pengguna",
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

              // Animasi dan Efek Visual
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const AnimasidanEfekVisual()));
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
                              "Animasi dan Efek Visual",
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
