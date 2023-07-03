import 'package:flutter/material.dart';

class AnimasidanEfekVisual extends StatelessWidget {
  const AnimasidanEfekVisual({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: [
          Container(
            height: 100,
            child: const Center(
              child: Text(
                "Animasi dan Efek Visual",
                style: TextStyle(
                  fontFamily: "Poppins",
                  fontSize: 20,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: const SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "A. Membuat Animasi Sederhana",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Untuk membuat animasi sederhana dalam Flutter, Anda dapat menggunakan widget AnimationController dan AnimationBuilder. Berikut adalah langkah-langkah untuk membuat animasi sederhana:",
                        style: TextStyle(
                          fontFamily: "Intel",
                          fontSize: 15,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Buatlah sebuah StatefulWidget:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. Anda perlu membuat sebuah StatefulWidget yang akan menjadi tempat animasi akan berjalan.\n"
                        "b. Anda dapat membuatnya dengan membuat kelas yang meng-extend StatelessWidget atau StatefulWidget.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "2. Inisialisasi AnimationController:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. AnimationController digunakan untuk mengontrol animasi, seperti durasi, kecepatan, dan arah animasi.\n"
                        "b. Anda dapat menginisialisasi AnimationController di dalam metode initState() dan menentukan durasi animasi.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "3. Definisikan Animasi:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. Anda perlu mendefinisikan jenis animasi yang ingin Anda buat, misalnya perpindahan posisi, perubahan skala, atau perubahan opasitas.\n"
                        "b. Anda dapat menggunakan Tween atau CurvedAnimation untuk mengubah nilai animasi dari awal ke akhir.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "4. Mulai atau Hentikan Animasi:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. Anda dapat memulai atau menghentikan animasi dengan memanggil metode start() atau stop() pada AnimationController.\n"
                        "b. Anda juga dapat memberikan efek tambahan, seperti mengulang animasi, memutar mundur animasi, atau memberikan animasi berulang-ulang.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "5. Bangun Animasi pada Widget:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. Gunakan widget AnimatedBuilder untuk membangun widget yang akan dianimasikan.\n"
                        "b. AnimatedBuilder akan mendengarkan perubahan pada animasi dan membangun ulang widget ketika animasi berubah.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dalam contoh di atas, animasi akan memperbesar dan memperkecil ukuran kotak dengan warna biru. Anda dapat menyesuaikan nilai animasi dan properti widget sesuai kebutuhan animasi yang ingin Anda buat.\n"
                        "Pastikan juga untuk mengatur nilai vsync pada AnimationController dengan this (atau TickerProviderStateMixin) agar animasi berjalan dengan mulus dan efisien.\n"
                        "Selain itu, terdapat lebih banyak widget animasi yang tersedia dalam Flutter, seperti AnimatedContainer, Hero, atau CustomPainter, yang memungkinkan Anda membuat animasi yang lebih kompleks dan menarik.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Transisi Antara Halaman",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Transisi antara halaman adalah proses animasi yang terjadi saat berpindah dari satu halaman ke halaman lain dalam aplikasi Flutter. Transisi ini memberikan pengalaman visual yang lebih halus dan menarik bagi pengguna. Berikut ini beberapa cara untuk melakukan transisi antara halaman di Flutter:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Menggunakan Navigator:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. Flutter menyediakan widget Navigator yang digunakan untuk mengelola tumpukan halaman (page stack) dalam aplikasi.\n"
                        "b. Untuk berpindah ke halaman baru, Anda dapat menggunakan metode push() pada Navigator dengan menyediakan rute halaman baru.\n"
                        "Untuk kembali ke halaman sebelumnya, Anda dapat menggunakan metode pop() pada Navigator.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "2. Menggunakan animasi kustom dengan PageRoute:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. Anda juga dapat membuat transisi kustom dengan menggunakan kelas turunan dari PageRoute, seperti MaterialPageRoute atau PageRouteBuilder.\n"
                        "b. Dengan menggunakan kelas-kelas ini, Anda dapat mengontrol animasi, durasi, dan efek transisi antara halaman.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "3. Menggunakan paket pihak ketiga:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. Terdapat beberapa paket pihak ketiga, seperti animations, animated_text_kit, atau transition yang menyediakan komponen-komponen animasi dan transisi yang lebih kaya.\n"
                        "Anda dapat mengimpor dan menggunakan paket-paket ini untuk membuat transisi yang lebih kompleks dan menarik antara halaman.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dengan menggunakan metode-metode di atas, Anda dapat membuat transisi yang menarik dan responsif antara halaman-halaman dalam aplikasi Flutter. Pilihlah metode yang sesuai dengan kebutuhan dan preferensi desain Anda..",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Animasi Responsif",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Untuk membuat animasi yang responsif dalam Flutter, Anda dapat menggunakan widget AnimationBuilder dan menggunakan nilai animasi dalam pembangunan widget. Berikut adalah langkah-langkahnya:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Inisialisasi AnimationController:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. AnimationController digunakan untuk mengontrol animasi, seperti durasi, kecepatan, dan arah animasi.\n"
                        "b. Anda dapat menginisialisasi AnimationController di dalam metode initState() dan menentukan durasi animasi.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "2. Tentukan Animasi:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. Anda perlu mendefinisikan jenis animasi yang ingin Anda buat, misalnya perpindahan posisi, perubahan skala, atau perubahan opasitas.\n"
                        "b. Anda dapat menggunakan Tween atau CurvedAnimation untuk mengubah nilai animasi dari awal ke akhir.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "3. Mulai atau Hentikan Animasi:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. Anda dapat memulai atau menghentikan animasi dengan memanggil metode start() atau stop() pada AnimationController.\n"
                        "b. Anda juga dapat memberikan efek tambahan, seperti mengulang animasi, memutar mundur animasi, atau memberikan animasi berulang-ulang.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. Gunakan widget AnimationBuilder untuk membangun widget yang akan dianimasikan.\n"
                        "AnimatedBuilder akan mendengarkan perubahan pada animasi dan membangun ulang widget ketika animasi berubah.\n"
                        "Dalam builder, Anda dapat menggunakan nilai animasi untuk mengubah properti widget, seperti posisi, skala, opasitas, atau warna.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "5. Mengatur Responsif dengan MediaQuery:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Untuk membuat animasi responsif, Anda dapat menggunakan MediaQuery untuk mendapatkan informasi tentang ukuran layar dan menyesuaikan animasi berdasarkan ukuran layar.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dengan menggunakan widget AnimationBuilder dan nilai animasi, serta mempertimbangkan responsivitas menggunakan MediaQuery, Anda dapat membuat animasi yang responsif dalam aplikasi Flutter. Pastikan juga untuk mengatur nilai vsync pada AnimationController dengan this (atau TickerProviderStateMixin) agar animasi berjalan dengan mulus dan efisien.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
