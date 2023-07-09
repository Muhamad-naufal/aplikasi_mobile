import 'package:flutter/material.dart';
import 'package:quiz3/courses/pages/java/dasar_dasar_java.dart';
import 'package:quiz3/courses/pages/java/fungsi_dan_metode.dart';
import 'package:quiz3/courses/pages/java/struktur_kontrol.dart';

import 'java/array.dart';
import 'java/tipe_data_dan_variabel_java.dart';

class Java extends StatelessWidget {
  const Java({super.key});

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
              "assets/icon/java_text.png",
              scale: 2,
            ),
          ),
        ),
        Container(
          height: 570,
          child: ListView(
            padding: const EdgeInsets.all(20.0),
            children: [
              // Dasar - Dasar Java
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DasarDasarJava()));
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
                              "Dasar - Dasar Java",
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

              // Tipe Data dan Variabel
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              const TipeDatadanVariabelJava()));
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
                              "Tipe Data dan Variabel",
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

              // Struktur Kontrol
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const StrukturKontrol()));
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
                              "Struktur Kontrol",
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

              // Array
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Array()));
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
                              "Array",
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

              // Fungsi dan Metode
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const FungsidanMetode()));
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
                              "Fungsi dan Metode",
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
