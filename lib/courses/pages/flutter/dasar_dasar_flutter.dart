import 'package:flutter/material.dart';

class DasarDasarFlutter extends StatelessWidget {
  const DasarDasarFlutter({Key? key}) : super(key: key);

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
                "Dasar - Dasar Flutter",
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
                      "A. Struktur projek Flutter",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Struktur proyek Flutter umumnya terdiri dari beberapa direktori dan berkas yang memiliki fungsi tertentu. Berikut adalah gambaran umum tentang struktur proyek Flutter:",
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
                        "1. direktori android: Direktori ini berisi proyek Android yang terkait dengan aplikasi Flutter Anda. Ini mencakup berkas-berkas konfigurasi dan sumber daya yang diperlukan untuk membangun dan menjalankan aplikasi Flutter pada platform Android.",
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
                        "2. direktori ios: Direktori ini berisi proyek iOS yang terkait dengan aplikasi Flutter Anda. Ini mencakup berkas-berkas konfigurasi dan sumber daya yang diperlukan untuk membangun dan menjalankan aplikasi Flutter pada platform iOS.",
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
                        "3. direktori lib: Direktori ini berisi kode sumber utama aplikasi Flutter Anda. Di dalamnya, Anda akan menemukan berkas main.dart, yang merupakan titik masuk utama aplikasi. Anda dapat membuat direktori lain di dalam lib untuk mengorganisir kode Anda menjadi modul-modul atau komponen-komponen yang terpisah.",
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
                        "4. direktori test: Direktori ini berisi berkas-berkas tes untuk menguji aplikasi Flutter Anda. Anda dapat menggunakan kerangka pengujian seperti Flutter's built-in testing framework atau paket-paket pengujian pihak ketiga untuk menulis dan menjalankan tes.",
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
                        "5. berkas pubspec.yaml: Ini adalah berkas konfigurasi yang penting dalam proyek Flutter. Di dalamnya, Anda mendefinisikan dependensi aplikasi Anda, seperti paket-paket yang digunakan, sumber daya seperti gambar atau font, serta konfigurasi lainnya seperti nama aplikasi, versi, dan pengaturan platform.",
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
                        "6. berkas pubspec.lock: Berkas ini dibuat secara otomatis setelah menjalankan perintah flutter pub get atau flutter pub upgrade. Ini mencatat versi paket yang digunakan oleh proyek Anda sehingga paket-paket tersebut dapat dipertahankan secara konsisten.",
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
                        "7. berkas-berkas lain: Selain direktori-direktori dan berkas-berkas di atas, proyek Flutter Anda juga mungkin memiliki berkas-berkas seperti README.md untuk dokumentasi, berkas analysis_options.yaml untuk pengaturan analisis kode, atau berkas-berkas konfigurasi lainnya tergantung pada kebutuhan proyek Anda.",
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
                        "Perlu dicatat bahwa struktur proyek Flutter dapat sedikit bervariasi tergantung pada template atau pendekatan yang Anda gunakan. Namun, struktur di atas adalah struktur umum yang ditemui dalam proyek Flutter yang baru dibuat.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Widget dan Elemen Dasar Flutter",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dalam Flutter, widget adalah elemen dasar yang membentuk antarmuka pengguna (UI) aplikasi. Widget digunakan untuk membangun tampilan dan perilaku aplikasi. Flutter menyediakan berbagai jenis widget yang dapat digunakan untuk membuat berbagai macam elemen UI. Berikut adalah beberapa widget dan elemen dasar dalam Flutter:",
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
                        "1. Container: Widget Container adalah wadah yang dapat digunakan untuk mengatur tata letak dan gaya elemen-elemen UI lainnya. Ini dapat digunakan untuk memberikan padding, margin, warna latar belakang, dan lain-lain.",
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
                        "2. Text: Widget Text digunakan untuk menampilkan teks dalam aplikasi. Anda dapat menentukan teks, gaya teks, ukuran font, dan lain-lain.",
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
                        "3. Image: Widget Image digunakan untuk menampilkan gambar dalam aplikasi. Ini dapat digunakan untuk menampilkan gambar lokal atau gambar dari jaringan.",
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
                        "4. Button: Ada beberapa jenis widget tombol di Flutter, seperti ElevatedButton, TextButton, dan OutlinedButton. Widget tombol ini digunakan untuk menambahkan fungsi interaktif ke dalam aplikasi, seperti merespons ketika tombol ditekan.",
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
                        "5. TextField: Widget TextField digunakan untuk membuat bidang input teks, di mana pengguna dapat memasukkan teks.",
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
                        "6. ListView: Widget ListView digunakan untuk menampilkan daftar item. Ini sangat berguna ketika Anda memiliki banyak item yang perlu ditampilkan dalam daftar yang dapat di-scroll.",
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
                        "7. Column dan Row: Widget Column dan Row digunakan untuk mengatur tata letak elemen-elemen widget secara vertikal (Column) atau horizontal (Row). Anda dapat menempatkan widget lain di dalam Column atau Row dan mengatur penempatan, ruang antara widget, dan perilaku lainnya.",
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
                        "8. AppBar dan Scaffold: Widget AppBar digunakan untuk membuat bilah atas (app bar) dalam aplikasi, yang biasanya berisi judul, tombol navigasi, dan lain-lain. Widget Scaffold digunakan sebagai kerangka dasar aplikasi dan menggabungkan beberapa elemen seperti app bar, body, dan navigasi.",
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
                        "9. AlertDialog: Widget AlertDialog digunakan untuk menampilkan dialog dalam aplikasi, yang dapat berisi pesan, judul, dan tombol aksi.",
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
                        "10. GestureDetector: Widget GestureDetector digunakan untuk menangani interaksi pengguna seperti tap, swipe, dan lain-lain. Anda dapat menempatkan widget lain di dalam GestureDetector dan memberikan respons kustom saat pengguna melakukan interaksi.",
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
                        "Ini hanya beberapa contoh widget dan elemen dasar dalam Flutter. Flutter menyediakan banyak widget lainnya yang dapat Anda gunakan untuk membangun antarmuka pengguna yang kompleks dan menarik. Anda juga dapat membuat widget kustom sendiri sesuai dengan kebutuhan aplikasi Anda.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Stateful vs. Stateless widget",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dalam konteks pengembangan perangkat lunak, khususnya dalam kerangka kerja atau pustaka yang mengikuti pendekatan berbasis widget, seperti Flutter, widget berkeadaan stateful (stateful widget) dan widget tanpa keadaan stateless (stateless widget) merujuk pada dua jenis komponen yang berbeda dengan perilaku dan karakteristik yang berbeda pula.",
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
                        "1. Widget Tanpa Keadaan (Stateless Widget):",
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
                        "Widget tanpa keadaan adalah jenis komponen yang tidak menyimpan atau mengelola keadaan (state) yang dapat berubah di dalamnya. Widget ini mewakili bagian antarmuka pengguna yang tetap dan tidak berubah seiring waktu. Widget tanpa keadaan bersifat tidak berubah (immutable), artinya setelah dibuat, propertinya tidak dapat diubah. Biasanya, widget tanpa keadaan menerima data (disebut 'props' atau 'parameters') dari widget induknya dan menggunakan data tersebut untuk merender antarmuka pengguna. Widget tanpa keadaan umumnya lebih sederhana dan lebih ringan daripada widget berkeadaan stateful.",
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
                        "2. Widget Berkeadaan (Stateful Widget):",
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
                        "Widget berkeadaan, di sisi lain, adalah komponen yang dapat mempertahankan dan memperbarui keadaan berubah di dalamnya. Widget ini dapat mengubah penampilan atau perilakunya seiring waktu berdasarkan interaksi pengguna, peristiwa eksternal, atau faktor lainnya. Widget berkeadaan memiliki objek keadaan (state) yang dapat berubah yang terkait dengannya. Keadaan tersebut dapat dimodifikasi selama siklus hidup widget, dan ketika keadaan berubah, widget akan membangun kembali antarmuka pengguna (UI) untuk mencerminkan keadaan yang diperbarui. Widget berkeadaan digunakan ketika antarmuka pengguna perlu merespons secara dinamis terhadap tindakan pengguna, memperbarui data, atau mempertahankan keadaan antarmuka pengguna yang kompleks.",
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
                        "Perbedaan utama antara widget berkeadaan dan widget tanpa keadaan adalah bahwa widget tanpa keadaan bersifat tidak berubah dan tidak memiliki keadaan mutable internal, sedangkan widget berkeadaan dapat mempertahankan dan memperbarui keadaan internalnya seiring waktu.",
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
                        "Dalam Flutter, sebagai contoh, Anda dapat menggunakan widget tanpa keadaan untuk mewakili elemen antarmuka pengguna statis seperti tombol, label, atau ikon. Widget berkeadaan digunakan ketika Anda perlu menangani masukan pengguna, mengelola data formulir, memperbarui antarmuka pengguna sebagai respons terhadap peristiwa eksternal, atau mempertahankan keadaan antarmuka pengguna yang kompleks.",
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
                        "Perlu dicatat bahwa implementasi dan terminologi yang tepat dapat bervariasi di berbagai kerangka kerja atau pustaka, tetapi konsep widget berkeadaan dan widget tanpa keadaan umumnya tetap sama.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Hierarchy Widget di Flutter",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Di dalam framework Flutter, tidak ada widget spesifik yang disebut 'HierarchyWidget'. Namun, Flutter menawarkan berbagai widget yang dapat digabungkan untuk membuat hierarki yang kompleks dari elemen UI.",
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
                        "Berikut adalah beberapa widget umum yang dapat digunakan untuk membuat hierarki di Flutter:",
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
                        "1. Container: Widget Container adalah wadah yang dapat menampung widget lainnya. Anda dapat mengatur lebar, tinggi, margin, padding, dan properti lainnya untuk membuat struktur yang diinginkan.",
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
                        "2. Column: Widget Column memungkinkan Anda mengatur widget secara vertikal. Anda dapat menambahkan anak-anak ke dalam kolom dan menentukan penataan, jarak antar widget, dan lainnya.",
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
                        "3. Row: Widget Row mirip dengan widget Column, tetapi mengatur widget secara horizontal daripada vertikal.",
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
                        "4. Stack: Widget Stack memungkinkan Anda menumpuk beberapa widget di atas satu sama lain. Anda dapat menempatkan widget anak pada posisi yang berbeda dalam stack menggunakan parameter 'Positioned'.",
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
                        "5. ListView: Widget ListView memungkinkan Anda membuat daftar widget yang dapat di-scroll. Anda dapat menambahkan widget anak ke dalam daftar dan menggulirnya secara vertikal atau horizontal, tergantung pada kebutuhan Anda.",
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
                        "Itulah beberapa contoh widget yang dapat Anda gunakan untuk membuat hierarki yang kompleks di Flutter. Anda dapat menggabungkan dan menyusun widget-widget ini sesuai kebutuhan untuk mencapai struktur UI yang diinginkan.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "D. Layouts dan komponen UI",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dalam pengembangan aplikasi dengan Flutter, terdapat berbagai jenis layouts dan komponen UI yang dapat Anda gunakan untuk merancang antarmuka pengguna (UI) yang menarik dan responsif. Berikut ini beberapa contoh yang umum digunakan:",
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
                        "1. Container: Container adalah salah satu widget dasar dalam Flutter yang memungkinkan Anda mengatur tata letak, margin, padding, dan properti lainnya. Anda dapat menggunakannya sebagai wadah untuk widget lain atau sebagai pengatur tata letak utama.",
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
                        "2. Column dan Row: Widget Column dan Row digunakan untuk mengatur widget secara vertikal (Column) atau horizontal (Row). Anda dapat menambahkan widget sebagai anak-anak dari Column atau Row, dan mereka akan disusun berdasarkan arah tata letak yang ditentukan.",
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
                        "3. Stack: Widget Stack memungkinkan Anda menumpuk beberapa widget di atas satu sama lain. Anda dapat mengatur posisi dan ukuran relatif dari setiap widget dalam Stack menggunakan widget Positioned.",
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
                        "3. Row: Widget Row mirip dengan widget Column, tetapi mengatur widget secara horizontal daripada vertikal.",
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
                        "4. ListView: ListView adalah widget yang memungkinkan Anda membuat daftar scrollable dari widget anak. Anda dapat menggunakan ListView.builder untuk membuat daftar dengan jumlah item yang dinamis atau menggunakan ListView.separated untuk menambahkan pemisah antara item daftar.",
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
                        "5. Card: Widget Card digunakan untuk membuat kartu atau konten yang memiliki latar belakang dan bayangan. Anda dapat menambahkan berbagai widget ke dalam Card untuk membangun konten kartu yang kompleks.",
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
                        "6. Button: Flutter menyediakan berbagai jenis tombol, seperti RaisedButton, FlatButton, IconButton, dan lainnya. Anda dapat menyesuaikan tampilan dan perilaku tombol sesuai kebutuhan Anda.",
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
                        "7. Text: Widget Text digunakan untuk menampilkan teks pada antarmuka pengguna. Anda dapat mengatur gaya teks, ukuran, dan atribut lainnya untuk mencapai tampilan yang diinginkan.",
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
                        "8. Image: Widget Image digunakan untuk menampilkan gambar. Anda dapat memuat gambar dari sumber lokal atau jaringan menggunakan widget ini.",
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
                        "9. TextField: Widget TextField memungkinkan pengguna untuk memasukkan teks. Anda dapat menyesuaikan properti seperti hint, validasi, dan lainnya.",
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
                        "10. AppBar: Widget AppBar digunakan sebagai bagian atas antarmuka pengguna untuk menampilkan judul, ikon, dan tindakan lainnya. Ini sering digunakan sebagai elemen navigasi di dalam aplikasi.",
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
                        "Ini hanya sebagian kecil dari banyak layouts dan komponen UI yang tersedia dalam Flutter. Anda dapat mengkombinasikan dan menyesuaikan widget-widget ini untuk membuat UI yang sesuai dengan kebutuhan aplikasi Anda.",
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
