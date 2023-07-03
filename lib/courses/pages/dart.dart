import 'package:flutter/material.dart';
import 'package:quiz3/courses/pages/dart/dasar_dasar_dart.dart';
import 'package:quiz3/courses/pages/flutter/animasi_dan_efek_visual.dart';
import 'package:quiz3/courses/pages/flutter/dasar_dasar_flutter.dart';
import 'package:quiz3/courses/pages/flutter/interaksi_pengguna.dart';
import 'package:quiz3/courses/pages/flutter/navigasi_dan_routing_flutter.dart';

import 'dart/pengenalan_dart.dart';

class Dart extends StatelessWidget {
  const Dart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(children: [
        Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.asset("assets/icon/dart_text.png"),
          ),
        ),
        Container(
          height: 655,
          child: ListView(
            padding: const EdgeInsets.all(20.0),
            children: [
              // Pengenalan Dart
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PengenalanDart()));
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
                              "Pengenalan Dart",
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
                          builder: (context) => const DasarDasarDart()));
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
                              "Dasar - Dasar Dart",
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
            ],
          ),
        ),
      ])),
    );
  }
}
