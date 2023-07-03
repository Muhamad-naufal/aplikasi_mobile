import 'package:flutter/material.dart';

class PengenalanDart extends StatelessWidget {
  const PengenalanDart({Key? key}) : super(key: key);

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
                "Pengenalan Dart",
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
                      "A. Sejarah dan Tujuan Pembuatan Dart",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Sejarah Dart dimulai pada tahun 2011 ketika Tim Pengembangan Chrome di Google mulai menciptakan bahasa pemrograman baru yang ditujukan untuk pengembangan web modern. Tujuan utama pembuatan Dart adalah untuk mengatasi keterbatasan JavaScript sebagai bahasa pemrograman web utama saat itu. Berikut adalah sejarah dan tujuan pembuatan Dart yang lebih rinci:",
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
                        "1. Latar Belakang:",
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
                        "a. Pada saat itu, JavaScript adalah bahasa pemrograman yang dominan untuk pengembangan web.\n"
                        "b. Tim Pengembangan Chrome di Google merasa bahwa JavaScript memiliki beberapa keterbatasan dalam hal kinerja, skala, dan keamanan.\n"
                        "c. Mereka juga menghadapi kesulitan dalam mempertahankan dan meningkatkan kecepatan JavaScript yang ada.",
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
                        "2. Tujuan Pembuatan Dart:",
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
                        "a. Kinerja yang lebih baik: Salah satu tujuan utama Dart adalah memberikan kinerja yang lebih baik daripada JavaScript. Bahasa ini dirancang untuk mendukung pengembangan aplikasi web yang lebih cepat dan responsif.\n"
                        "b. Skalabilitas: Dart dirancang dengan fokus pada pengembangan aplikasi yang besar dan kompleks. Dengan fitur-fitur seperti tipisasi statis opsional, Dart memungkinkan pengembang untuk membuat kode yang mudah dipahami, dipelihara, dan diperluas seiring berjalannya waktu.\n"
                        "c. Produktivitas pengembang: Dart mencoba menyediakan alat dan fitur yang dapat meningkatkan produktivitas pengembang. Ini mencakup fitur-fitur seperti hot reload, yang memungkinkan pengembang melihat perubahan langsung saat mengembangkan aplikasi tanpa harus memuat ulang seluruh halaman.\n"
                        "d. Kompatibilitas dengan JavaScript: Dart didesain agar kompatibel dengan JavaScript, yang memungkinkan pengembang untuk menggunakan kode JavaScript yang ada dan secara bertahap beralih ke Dart tanpa harus memulai dari awal.\n"
                        "e. Dapat digunakan di berbagai platform: Dart tidak hanya digunakan untuk pengembangan aplikasi web, tetapi juga digunakan untuk membangun aplikasi mobile dengan kerangka kerja Flutter.",
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
                        "3. Perkembangan dan Penerimaan:",
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
                        "a. Dart secara resmi diumumkan oleh Google pada bulan Oktober 2011.\n"
                        "b. Dart mendapatkan daya tarik dan dukungan dari komunitas pengembang, terutama dengan pengenalan Flutter pada tahun 2017.\n"
                        "c. Flutter, kerangka kerja pengembangan aplikasi mobile yang menggunakan Dart sebagai bahasa pemrogramannya, mendapatkan popularitas yang pesat dan diadopsi oleh banyak pengembang.",
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
                        "Dengan tujuan meningkatkan kinerja, skalabilitas, dan produktivitas pengembang, Dart terus berkembang dan menjadi pilihan yang menarik bagi pengembang dalam pengembangan aplikasi web dan mobile.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Kelebihan dan kelemahan Dart",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dart memiliki sejumlah kelebihan dan kelemahan yang perlu dipertimbangkan ketika memilihnya sebagai bahasa pemrograman. Berikut adalah beberapa kelebihan dan kelemahan Dart:",
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
                        "Kelebihan Dart: ",
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
                        "a. Kinerja yang Cepat: Dart dikompilasi menjadi kode mesin, yang memungkinkan aplikasi Dart berjalan dengan kinerja yang cepat.\n"
                        "b. Produktivitas Pengembang yang Tinggi: Dart menawarkan fitur-fitur seperti hot reload, yang memungkinkan pengembang melihat perubahan langsung saat mengembangkan aplikasi. Ini membantu meningkatkan produktivitas dan mempercepat siklus pengembangan.\n"
                        "c. Tipisasi Statis Opsional: Dart mendukung tipe data opsional, yang memungkinkan pengembang untuk menyatakan tipe variabel secara eksplisit. Ini dapat meningkatkan keamanan dan kesalahan yang terkait dengan tipe pada saat kompilasi.\n"
                        "d. Pemrograman Berorientasi Objek: Dart didesain sebagai bahasa pemrograman berorientasi objek, yang memungkinkan pengembang untuk menggunakan konsep pemrograman objek seperti pewarisan, enkapsulasi, dan polimorfisme.\n"
                        "e. Kompatibilitas dengan JavaScript: Dart dapat berjalan di browser dengan menggunakan Dart-to-JavaScript compiler. Ini memungkinkan pengembang untuk menggunakan kode JavaScript yang ada dan secara bertahap beralih ke Dart tanpa harus memulai dari awal.",
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
                        "Kelemahan Dart",
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
                        "a. Kurangnya Ekosistem yang Matang: Meskipun Dart memiliki komunitas pengembang yang berkembang, ekosistemnya masih tidak sebesar bahasa-bahasa pemrograman lain seperti JavaScript. Ini berarti bahwa pustaka dan alat yang tersedia mungkin lebih terbatas dibandingkan dengan bahasa lain.\n"
                        "b. Pembelajaran yang Diperlukan: Dart memiliki sintaks dan fitur-fitur yang berbeda dari bahasa-bahasa pemrograman lain seperti JavaScript. Ini berarti bahwa pengembang yang ingin beralih ke Dart harus meluangkan waktu untuk mempelajari bahasa tersebut.\n"
                        "c. Ketergantungan Terhadap Flutter: Salah satu kekuatan Dart adalah penggunaannya dalam pengembangan aplikasi mobile dengan Flutter. Namun, ini juga dapat menjadi kelemahan jika Anda tidak tertarik atau membutuhkan pengembangan aplikasi mobile.",
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
                        "Penting untuk mempertimbangkan kelebihan dan kelemahan ini dalam konteks kebutuhan dan preferensi Anda saat memilih menggunakan Dart sebagai bahasa pemrograman.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Instalasi dan pengaturan lingkungan pengembangan Dart",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Untuk mengembangkan aplikasi menggunakan bahasa pemrograman Dart, Anda perlu mengatur lingkungan pengembangan Dart yang meliputi menginstal Dart SDK dan mengkonfigurasi editor kode.",
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
                        "Berikut adalah langkah-langkah instalasi dan pengaturan lingkungan pengembangan Dart:",
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
                        "1. Instalasi Dart SDK:",
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
                        "a. Kunjungi situs resmi Dart di https://dart.dev/get-dart untuk mengunduh versi terbaru dari Dart SDK sesuai dengan sistem operasi yang Anda gunakan (Windows, macOS, atau Linux).\n"
                        "Ikuti petunjuk instalasi yang disediakan untuk sistem operasi Anda.\n"
                        "Setelah instalasi selesai, periksa apakah Dart SDK terinstal dengan benar dengan menjalankan perintah dart --version di terminal atau command prompt.",
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
                        "2. Pengaturan Path Dart SDK:",
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
                        "a. Untuk menggunakan perintah dart dan pub dari baris perintah, Anda perlu menambahkan Dart SDK ke dalam variabel lingkungan PATH.\n"
                        "b. Buka jendela Variabel Lingkungan pada sistem operasi Anda (di Windows, tekan tombol Windows + Pause Break, kemudian klik 'Advanced system settings' dan 'Environment Variables').\n"
                        "c. Pada bagian 'System variables', cari variabel 'Path' dan klik 'Edit'.\n"
                        "d. Tambahkan jalur ke folder bin dari Dart SDK ke dalam variabel Path. Misalnya, jika Anda menginstal Dart SDK di C:/dart, tambahkan C:/dart/bin ke dalam Path.\n"
                        "e. Klik 'OK' untuk menyimpan perubahan dan tutup jendela Variabel Lingkungan.",
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
                        "3. Pengaturan Editor Dart:",
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
                        "a. Ada beberapa editor kode populer yang mendukung pengembangan Dart, seperti Visual Studio Code, Android Studio, dan IntelliJ IDEA. Pilih editor yang paling Anda sukai.\n"
                        "b. Jika Anda menggunakan Visual Studio Code, instal ekstensi Dart dan Flutter melalui Marketplace.\n"
                        "c. Jika Anda menggunakan Android Studio atau IntelliJ IDEA, pastikan Dart plugin sudah terinstal dan diaktifkan. Anda juga perlu mengatur konfigurasi SDK Dart dalam pengaturan editor",
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
                        "4. Menguji Instalasi:",
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
                        "a. Untuk memastikan Dart SDK terinstal dengan benar, buka terminal atau command prompt dan jalankan perintah dart --version.\n"
                        "b. Jika versi Dart SDK ditampilkan tanpa ada kesalahan, berarti instalasi dan konfigurasi Dart SDK telah berhasil.",
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
                        "Dengan mengikuti langkah-langkah di atas, Anda telah berhasil menginstal dan mengatur lingkungan pengembangan Dart. Anda siap untuk mulai mengembangkan aplikasi menggunakan Dart dan Flutter di editor kode pilihan Anda.",
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
