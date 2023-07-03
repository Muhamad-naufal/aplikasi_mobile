import 'package:flutter/material.dart';

class PersiapanPengembanganFlutter extends StatelessWidget {
  const PersiapanPengembanganFlutter({Key? key}) : super(key: key);

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
                "Persiapan Pengembangan Flutter",
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
                      "A. Menginstal Flutter SDK",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Berikut adalah langkah-langkah untuk menginstal Flutter SDK:",
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
                        "1. Unduh Flutter SDK: Kunjungi situs resmi Flutter di https://flutter.dev dan klik tombol 'Get Started' atau 'Download' di halaman utama. Pilih versi SDK yang sesuai untuk sistem operasi Anda (Windows, macOS, atau Linux).",
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
                        "2. Ekstrak Flutter SDK: Setelah unduhan selesai, ekstrak berkas zip ke lokasi yang Anda inginkan di komputer Anda.",
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
                        "3. Menyiapkan Environment Path: Tambahkan direktori Flutter SDK ke variabel lingkungan PATH pada sistem Anda. Ini memungkinkan akses Flutter dari mana saja di dalam command prompt atau terminal. Cara spesifiknya tergantung pada sistem operasi yang Anda gunakan.",
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
                        "4. Verifikasi Instalasi Flutter: Buka command prompt atau terminal baru dan jalankan perintah flutter doctor. Perintah ini akan memeriksa instalasi Flutter dan memberikan laporan tentang keadaan instalasi Flutter, termasuk apakah ada dependensi yang perlu diinstal atau dikonfigurasi.",
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
                        "5. Menginstal Dependensi: Jika ada dependensi yang perlu diinstal, ikuti petunjuk yang diberikan oleh perintah flutter doctor. Anda mungkin perlu menginstal JDK (untuk pengembangan Android) dan mengatur emulator atau perangkat fisik untuk pengujian.",
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
                        "Setelah langkah-langkah di atas selesai, Flutter SDK sudah terinstal di komputer Anda dan siap digunakan untuk pengembangan aplikasi Flutter.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Mengkonfigurasi Flutter pada editor kode (misalnya, Visual Studio Code)",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Berikut adalah langkah-langkah untuk mengkonfigurasi Flutter pada editor kode, seperti Visual Studio Code:",
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
                        "1. Install Visual Studio Code: Jika Anda belum menginstal Visual Studio Code, unduh dan instal editor kode ini dari situs resmi di https://code.visualstudio.com/.",
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
                        "2. Install Flutter Extension: Buka Visual Studio Code dan buka panel ekstensi dengan menekan Ctrl + Shift + X (Windows/Linux) atau Cmd + Shift + X (macOS). Cari ekstensi 'Flutter' dan instal ekstensi yang dikeluarkan oleh Dart Code.",
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
                        "3. Konfigurasi Flutter SDK: Setelah ekstensi Flutter terpasang, buka panel sisi kiri di Visual Studio Code dan pilih ikon yang bertuliskan 'Flutter' untuk membuka panel Flutter. Klik ikon gerigi di pojok kanan atas panel Flutter dan pilih 'Flutter SDK Path'. Selanjutnya, pilih jalur direktori tempat Anda mengekstrak Flutter SDK.",
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
                        "4. Membuat Proyek Flutter Baru: Buka terminal di Visual Studio Code dengan menekan Ctrl + (Windows/Linux) atau Cmd + (macOS). Jalankan perintah flutter create nama_proyek untuk membuat proyek Flutter baru. Ganti 'nama_proyek' dengan nama yang Anda inginkan untuk proyek Anda. Ini akan membuat proyek baru dengan struktur dasar yang diperlukan.",
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
                        "5. Mengatur Emulator atau Perangkat Fisik: Untuk menjalankan aplikasi Flutter, Anda perlu mengatur emulator atau menggunakan perangkat fisik. Pastikan emulator sudah terpasang dan diatur dengan benar atau sambungkan perangkat fisik ke komputer Anda.",
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
                        "6. Jalankan Aplikasi Flutter: Buka proyek Flutter yang baru dibuat di Visual Studio Code. Pilih file main.dart dan klik tombol 'Run' di bilah atas atau tekan F5 pada keyboard untuk menjalankan aplikasi. Pilih emulator atau perangkat fisik yang ingin Anda gunakan.",
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
                        "Setelah mengikuti langkah-langkah di atas, Visual Studio Code akan dikonfigurasi dengan Flutter dan siap digunakan untuk mengembangkan aplikasi Flutter. Anda dapat menulis kode Flutter, menjalankan, dan melakukan debugging aplikasi langsung dari editor kode.",
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
