import 'package:flutter/material.dart';
import 'package:quiz3/courses/pages/dart/dasar_dasar_dart.dart';
import 'package:quiz3/courses/pages/dart/oop_object_oriented_programming.dart';
import 'package:quiz3/courses/pages/dart/tipe_data_dan_variable.dart';

import 'dart/fungsi_dan_pemrograman_prosedural.dart';
import 'dart/pengenalan_dart.dart';
import 'dart/sintaksis_dasar.dart';

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

              // Dasar Dasar Dart
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

              //Sintaksis Dasar
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SintaksisDasar()));
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
                              "Sintaksis Dasar",
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

              //Tipe Data
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const TipeDatadanVariable()));
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
                              "Tipe Data dan Variable",
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

              //Fungsi dan Pemrograman Posedural
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              const FungsidanPemrogramanProsedural()));
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
                              "Fungsi dan Pemrograman Prosedural",
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

              //OOP (Object-Oriented Programming
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              const ObjectOrientedProgramming()));
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
                              "OOP (Object-Oriented Programming)",
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
              //Stay Tuned
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
              ), // Dasar Dasar Flutter
            ],
          ),
        ),
      ])),
    );
  }
}
