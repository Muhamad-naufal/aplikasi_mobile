import 'package:flutter/material.dart';

class PengenalanFlutter extends StatelessWidget {
  const PengenalanFlutter({Key? key}) : super(key: key);

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
                "Pengenalan Flutter",
                style: TextStyle(
                  fontFamily: "Poppins",
                  fontSize: 20,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
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
                      "A. Apa Itu Flutter",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Flutter adalah kerangka kerja (framework) sumber terbuka yang dikembangkan oleh Google. Dibuat menggunakan bahasa pemrograman Dart, Flutter digunakan untuk membangun antarmuka pengguna (user interface/UI) yang kaya dan menarik secara visual untuk aplikasi mobile, web, desktop, dan bahkan embedded.",
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
                        "Salah satu keunggulan utama dari Flutter adalah kemampuannya untuk membuat aplikasi cross-platform dengan cepat. Dengan menggunakan satu basis kode, Flutter memungkinkan pengembang untuk menghasilkan aplikasi yang dapat dijalankan di berbagai platform seperti Android, iOS, web, dan desktop. Hal ini dapat mengurangi upaya pengembangan dan mempercepat waktu peluncuran aplikasi.",
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
                        "Flutter memungkinkan pengembang untuk membuat aplikasi yang konsisten dan responsif dengan antarmuka pengguna yang menarik, berkat komposisi UI berbasis widget yang kuat. Widget adalah elemen dasar dalam Flutter yang membentuk tampilan dan perilaku aplikasi. Flutter menggunakan pendekatan 'Everything is a widget' di mana hampir semua dalam Flutter, termasuk tata letak, gaya, interaksi, dan animasi, dianggap sebagai widget.",
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
                        "Selain itu, Flutter juga menawarkan fitur-fitur lain yang berguna, seperti hot reload yang memungkinkan pengembang untuk melihat perubahan langsung dalam aplikasi secara cepat, widget kustom yang dapat disesuaikan dengan kebutuhan, performa tinggi yang mendekati aplikasi native, dan dukungan komunitas yang kuat.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "B. Keuntungan Menggunakan Flutter",
                    style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    textAlign: TextAlign.justify,
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Ada beberapa keuntungan yang dapat diperoleh dengan menggunakan Flutter untuk pengembangan aplikasi. Berikut adalah beberapa di antaranya:",
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
                        "1. Pengembangan Cross-platform: Salah satu keuntungan utama Flutter adalah kemampuannya untuk membuat aplikasi yang dapat berjalan di berbagai platform, termasuk Android, iOS, web, dan desktop. Dengan menggunakan satu basis kode, pengembang dapat menghemat waktu dan upaya yang diperlukan untuk mengembangkan aplikasi secara terpisah untuk setiap platform.",
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
                        "2. Antarmuka Pengguna yang Menarik: Flutter menawarkan antarmuka pengguna yang kaya dan menarik secara visual. Dengan menggunakan widget kustom yang dapat disesuaikan, pengembang dapat dengan mudah membuat tampilan yang menarik dan interaktif untuk aplikasi mereka. Flutter juga menyediakan katalog widget yang kaya dan siap pakai untuk mempercepat pengembangan UI.",
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
                        "3. Kinerja Tinggi: Flutter menggunakan rendering engine sendiri yang disebut Skia, yang memungkinkan aplikasi memiliki performa tinggi yang mendekati aplikasi native. Selain itu, Flutter juga dapat mengoptimalkan rendering dan meminimalkan overhead, sehingga menghasilkan pengalaman yang halus dan responsif untuk pengguna.",
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
                        "4. Hot Reload: Fitur hot reload di Flutter memungkinkan pengembang untuk melihat perubahan langsung dalam aplikasi secara cepat. Ini memungkinkan pengembang untuk eksperimen, melakukan perbaikan, dan menguji perubahan UI dan logika aplikasi dengan cepat tanpa perlu me-restart aplikasi.",
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
                        "5. Bahasa Pemrograman Dart: Flutter menggunakan bahasa pemrograman Dart, yang dirancang khusus untuk pengembangan aplikasi mobile. Dart adalah bahasa yang mudah dipelajari dan dapat diadopsi dengan cepat oleh pengembang yang sudah familiar dengan bahasa-bahasa pemrograman modern lainnya.",
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
                        "6. Dukungan Komunitas yang Kuat: Flutter memiliki komunitas pengembang yang besar dan aktif. Dukungan komunitas ini memungkinkan pengembang untuk mendapatkan sumber daya, tutorial, paket dan plugin yang berguna, serta berkolaborasi dengan sesama pengembang untuk memecahkan masalah dan berbagi pengetahuan.",
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
                        "7. Pengembangan Aplikasi Desktop dan Web: Selain untuk pengembangan aplikasi mobile, Flutter juga mendukung pengembangan aplikasi desktop dan web. Ini memberikan fleksibilitas kepada pengembang untuk memperluas jangkauan aplikasi mereka ke platform lain dengan menggunakan basis kode yang sama.",
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
                        "Keuntungan - keuntungan ini membuat Flutter menjadi pilihan yang populer untuk pengembangan aplikasi lintas platform, baik untuk pengembang individu maupun tim pengembangan.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "B. Keuntungan Menggunakan Flutter",
                    style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    textAlign: TextAlign.justify,
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Ada beberapa keuntungan yang dapat diperoleh dengan menggunakan Flutter untuk pengembangan aplikasi. Berikut adalah beberapa di antaranya:",
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
                        "1. Pengembangan Cross-platform: Salah satu keuntungan utama Flutter adalah kemampuannya untuk membuat aplikasi yang dapat berjalan di berbagai platform, termasuk Android, iOS, web, dan desktop. Dengan menggunakan satu basis kode, pengembang dapat menghemat waktu dan upaya yang diperlukan untuk mengembangkan aplikasi secara terpisah untuk setiap platform.",
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
                        "2. Antarmuka Pengguna yang Menarik: Flutter menawarkan antarmuka pengguna yang kaya dan menarik secara visual. Dengan menggunakan widget kustom yang dapat disesuaikan, pengembang dapat dengan mudah membuat tampilan yang menarik dan interaktif untuk aplikasi mereka. Flutter juga menyediakan katalog widget yang kaya dan siap pakai untuk mempercepat pengembangan UI.",
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
                        "3. Kinerja Tinggi: Flutter menggunakan rendering engine sendiri yang disebut Skia, yang memungkinkan aplikasi memiliki performa tinggi yang mendekati aplikasi native. Selain itu, Flutter juga dapat mengoptimalkan rendering dan meminimalkan overhead, sehingga menghasilkan pengalaman yang halus dan responsif untuk pengguna.",
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
                        "4. Hot Reload: Fitur hot reload di Flutter memungkinkan pengembang untuk melihat perubahan langsung dalam aplikasi secara cepat. Ini memungkinkan pengembang untuk eksperimen, melakukan perbaikan, dan menguji perubahan UI dan logika aplikasi dengan cepat tanpa perlu me-restart aplikasi.",
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
                        "5. Bahasa Pemrograman Dart: Flutter menggunakan bahasa pemrograman Dart, yang dirancang khusus untuk pengembangan aplikasi mobile. Dart adalah bahasa yang mudah dipelajari dan dapat diadopsi dengan cepat oleh pengembang yang sudah familiar dengan bahasa-bahasa pemrograman modern lainnya.",
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
                        "6. Dukungan Komunitas yang Kuat: Flutter memiliki komunitas pengembang yang besar dan aktif. Dukungan komunitas ini memungkinkan pengembang untuk mendapatkan sumber daya, tutorial, paket dan plugin yang berguna, serta berkolaborasi dengan sesama pengembang untuk memecahkan masalah dan berbagi pengetahuan.",
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
                        "7. Pengembangan Aplikasi Desktop dan Web: Selain untuk pengembangan aplikasi mobile, Flutter juga mendukung pengembangan aplikasi desktop dan web. Ini memberikan fleksibilitas kepada pengembang untuk memperluas jangkauan aplikasi mereka ke platform lain dengan menggunakan basis kode yang sama.",
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
                        "Keuntungan - keuntungan ini membuat Flutter menjadi pilihan yang populer untuk pengembangan aplikasi lintas platform, baik untuk pengembang individu maupun tim pengembangan.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "C. Arsitektur Flutter",
                    style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    textAlign: TextAlign.justify,
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Flutter menggunakan arsitektur yang disebut 'Widget Tree' atau 'Widget-based architecture'. Arsitektur ini didasarkan pada konsep bahwa hampir semua dalam Flutter adalah widget, termasuk elemen UI, tata letak, interaksi, dan animasi.Berikut adalah penjelasan tentang arsitektur Flutter:",
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
                        "1. Widget: Widget adalah elemen dasar dalam Flutter yang merepresentasikan bagian-bagian kecil dari antarmuka pengguna atau perilaku aplikasi. Widget dapat berupa elemen UI seperti tombol, teks, gambar, atau dapat juga berupa widget yang lebih kompleks seperti tata letak (layout), daftar, atau halaman utuh. Flutter menggunakan pendekatan 'Everything is a widget' di mana UI dibangun dengan menggabungkan widget-widget bersama-sama.",
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
                        "2. Widget Tree: Widget Tree adalah hierarki struktur pohon dari widget-widget dalam aplikasi Flutter. Setiap widget dapat memiliki widget anak-anak (children) yang membentuk struktur bertingkat dalam aplikasi. Widget yang berada di atas dalam pohon disebut sebagai parent widget, sementara widget di bawahnya disebut sebagai child widget.",
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
                        "3. Stateful dan Stateless Widget: Flutter membedakan antara stateful widget dan stateless widget. Stateless widget adalah widget yang tidak memiliki state internal, artinya tidak berubah seiring waktu dan tidak bereaksi terhadap perubahan input. Contoh dari stateless widget adalah widget yang menampilkan teks statis atau gambar. Sementara itu, stateful widget adalah widget yang dapat memiliki state internal yang berubah seiring waktu dan dapat merespons perubahan input. Contoh dari stateful widget adalah tombol yang berubah tampilannya ketika ditekan.",
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
                        "4. Reconciliation: Flutter menggunakan pendekatan reconciliasi untuk memperbarui tampilan UI. Ketika ada perubahan dalam state aplikasi, Flutter akan membangun kembali widget tree dan membandingkan versi sebelumnya dengan versi baru. Flutter secara efisien menemukan perbedaan antara kedua versi dan hanya memperbarui widget-widget yang berubah. Ini dikenal sebagai reconciliasi atau diffing, dan membantu meningkatkan kinerja aplikasi Flutter.",
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
                        "5. Rendering: Setelah widget tree diperbarui, Flutter menggunakan rendering engine yang disebut Skia untuk menggambar dan merender antarmuka pengguna. Skia adalah mesin rendering yang kuat yang digunakan oleh Flutter untuk menggambar widget dan memanipulasi elemen grafis seperti teks, gambar, dan animasi.",
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
                        "Melalui arsitektur ini, Flutter memungkinkan pengembang untuk membangun aplikasi dengan komposisi widget yang fleksibel dan kuat. Widget dapat digunakan kembali, dikombinasikan, dan diubah secara dinamis, memungkinkan pengembang untuk membuat antarmuka pengguna yang kaya dan responsif.",
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
