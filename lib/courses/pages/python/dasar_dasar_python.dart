import 'package:flutter/material.dart';

class DasarDasarPython extends StatelessWidget {
  const DasarDasarPython({Key? key}) : super(key: key);

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
                "Dasar Dasar Pyhon",
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
                      "A. Variabel dan tipe data pada python",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Variabel adalah tempat di memori komputer yang digunakan untuk "
                        "menyimpan nilai atau data. Dalam Python, Anda dapat membuat "
                        "variabel dengan menetapkan sebuah nilai kepadanya. Variabel "
                        "bisa berisi berbagai jenis data, yang dikenal sebagai tipe "
                        "data.",
                        style: TextStyle(
                          fontFamily: "Intel",
                          fontSize: 15,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Berikut adalah beberapa tipe data dasar yang tersedia dalam Python:",
                        style: TextStyle(
                          fontFamily: "Intel",
                          fontSize: 15,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Integer: Tipe data ini digunakan untuk menyimpan bilangan "
                        "bulat, misalnya 5 atau -10.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "x = 5",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "2. Float: Tipe data ini digunakan untuk menyimpan bilangan desimal atau pecahan, misalnya 3.14 atau -0.5.",
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
                        "y = 3.14",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "3. String: Tipe data ini digunakan untuk menyimpan urutan karakter. String harus diapit dengan tanda kutip tunggal ('') atau tanda kutip ganda (",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "nama = 'John Doe'",
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
                        "4. Boolean: Tipe data ini hanya memiliki dua nilai yang "
                        "mungkin, yaitu True (benar) atau False (salah). Tipe "
                        "data ini digunakan dalam ekspresi logika.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "status = True",
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
                        "Selain tipe data dasar tersebut, Python juga memiliki tipe "
                        "data lain seperti list, tuple, set, dan dictionary yang "
                        "memungkinkan Anda untuk menyimpan kumpulan nilai atau data "
                        "dengan berbagai cara.",
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
                        "Pada Python, Anda tidak perlu secara eksplisit mendeklarasikan "
                        "tipe data variabel. Python secara otomatis menentukan tipe "
                        "data berdasarkan nilai yang Anda tetapkan ke variabel. "
                        "Misalnya, jika Anda menginisialisasi sebuah variabel dengan "
                        "angka bulat, Python akan menganggapnya sebagai tipe data "
                        "integer. Namun, Anda dapat mengubah tipe data variabel dengan "
                        "mengubah nilai yang disimpan di dalamnya.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Operator ",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Operator dalam Python adalah simbol atau tanda khusus "
                        "yang digunakan untuk melakukan operasi matematika atau "
                        "manipulasi data pada nilai atau variabel. Python memiliki "
                        "berbagai macam operator yang dapat digunakan untuk "
                        "berbagai keperluan. Berikut adalah beberapa operator "
                        "yang umum digunakan dalam Python:",
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
                        "1. Operator Aritmatika: Operator ini digunakan untuk melakukan "
                        "operasi matematika dasar seperti penjumlahan (+), "
                        "pengurangan (-), perkalian (*), pembagian (/), dan "
                        "sebagainya.\n"
                        "2. Operator Perbandingan: Operator ini digunakan untuk "
                        "membandingkan dua nilai atau variabel. Beberapa contoh "
                        "operator perbandingan adalah '==' (sama dengan), '!=' "
                        "(tidak sama dengan), '>' (lebih besar dari), '<' (lebih "
                        "kecil dari), dan sebagainya.\n"
                        "3. Operator Logika: Operator ini digunakan untuk "
                        "menggabungkan kondisi logika. Beberapa operator logika "
                        "yang umum digunakan adalah 'and' (dan), 'or' (atau), dan "
                        "'not' (negasi).\n"
                        "4. Operator Penugasan: Operator ini digunakan untuk memberikan "
                        "nilai pada variabel. Contoh operator penugasan adalah '=' "
                        "(memberikan nilai), '+=' (menambahkan dan memperbarui nilai), "
                        "'-=' (mengurangi dan memperbarui nilai), dan sebagainya.\n"
                        "5. Operator Keanggotaan: Operator ini digunakan untuk memeriksa "
                        "apakah suatu nilai atau variabel terdapat dalam sebuah urutan "
                        "atau struktur data. Contoh operator keanggotaan adalah 'in' (ada "
                        "dalam) dan 'not in' (tidak ada dalam).\n"
                        "6. Operator Identitas: Operator ini digunakan untuk memeriksa "
                        "apakah dua nilai atau variabel memiliki identitas yang sama. Contoh "
                        "operator identitas adalah 'is' (sama dengan) dan 'is not' (tidak sama "
                        "dengan).\n"
                        "7. Operator Bitwise: Operator ini digunakan untuk "
                        "melakukan operasi bit pada nilai atau variabel. Beberapa "
                        "operator bitwise yang umum digunakan adalah '&' (AND bitwise), '|' "
                        "(OR bitwise), '^' (XOR bitwise), dan sebagainya.\n",
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
                        "Dengan menggunakan operator-operator ini, Anda dapat melakukan "
                        "berbagai operasi dan manipulasi data yang diperlukan dalam "
                        "program Python.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Struktur kontrol (if-else, loop)",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. If-else:",
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
                        "Struktur kontrol if-else digunakan untuk mengambil keputusan "
                        "berdasarkan kondisi tertentu. Blok kode dalam if-else akan "
                        "dieksekusi jika kondisi yang diberikan bernilai benar "
                        "(True), dan blok kode dalam else akan dieksekusi jika "
                        "kondisi yang diberikan bernilai salah (False)."
                        "Contoh penggunaan if-else dalam Python:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "x = 5\n"
                        "if x > 0:\n"
                        "\t\tprint('x adalah bilangan positif')\n"
                        "else:\n"
                        "\t\tprint('x adalah bilangan non-positif')\n",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "2. Loop:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Struktur kontrol loop digunakan untuk mengulang sekelompok "
                        "pernyataan "
                        "beberapa kali atau selama kondisi tertentu terpenuhi.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. Loop for:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Loop for digunakan untuk mengulang sejumlah elemen dalam "
                        "urutan tertentu atau untuk sejumlah iterasi yang telah "
                        "ditentukan sebelumnya."
                        "Contoh penggunaan loop for dalam Python:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "fruits = ['apel', 'pisang', 'jeruk']\n"
                        "for fruit in fruits:\n"
                        "\t\tprint(fruit)",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "b. Loop while:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Loop while digunakan untuk mengulang sekelompok pernyataan selama kondisi yang diberikan bernilai benar (True)."
                        "Contoh penggunaan loop while dalam Python:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "i = 0 "
                        "while i < 5:"
                        "\t\tprint(i)"
                        "\t\ti += 1",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Fungsi",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Fungsi dalam Python adalah blok kode yang dapat digunakan "
                        "untuk melakukan tugas tertentu. Fungsi dapat menerima "
                        "input,"
                        "melakukan operasi pada input tersebut, dan mengembalikan output.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Berikut adalah beberapa poin penting tentang fungsi dalam Python:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Deklarasi Fungsi: Fungsi dideklarasikan menggunakan kata "
                        "kunci 'def' diikuti oleh nama fungsi dan tanda kurung (). "
                        "Argumen fungsi dapat ditentukan di dalam tanda kurung "
                        "tersebut.\n"
                        "2. Argumen: Fungsi dapat menerima argumen sebagai input. Argumen "
                        "ini adalah nilai-nilai yang diberikan saat memanggil "
                        "fungsi. Argumen bisa bersifat opsional atau wajib.\n"
                        "3. Pernyataan Return: Fungsi dapat mengembalikan nilai "
                        "menggunakan pernyataan 'return'. Nilai yang "
                        "dikembalikan ini bisa digunakan dalam bagian kode "
                        "lainnya.\n"
                        "4. Pemanggilan Fungsi: Fungsi dipanggil dengan menuliskan "
                        "nama fungsi diikuti oleh tanda kurung (). Jika ada "
                        "argumen yang diperlukan, argumen tersebut diberikan "
                        "di dalam tanda kurung.\n"
                        "5. Reusabilitas: Fungsi memungkinkan kode yang dapat "
                        "digunakan kembali. Anda dapat memanggil fungsi "
                        "berkali-kali dari berbagai bagian program.\n"
                        "6. Pembagian Tugas: Fungsi memungkinkan pembagian tugas "
                        "dalam program. Anda dapat memecah program menjadi "
                        "fungsi-fungsi yang melakukan tugas-tugas tertentu, "
                        "sehingga memudahkan pemeliharaan dan pengembangan kode.\n"
                        "7. Scope Variabel: Variabel yang didefinisikan di dalam "
                        "fungsi memiliki cakupan lokal, artinya variabel "
                        "tersebut hanya dapat diakses di dalam fungsi. Namun, "
                        "variabel global dapat diakses dari dalam fungsi jika "
                        "didefinisikan di luar fungsi.\n"
                        "8. Fungsi Rekursif: Python mendukung fungsi rekursif, "
                        "yaitu fungsi yang memanggil dirinya sendiri.\n",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Fungsi merupakan salah satu konsep penting dalam pemrograman "
                        "Python karena membantu dalam mengorganisasi dan "
                        "mengelompokkan kode, memisahkan logika tertentu, dan "
                        "meningkatkan keterbacaan dan keberlanjutan kode.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Modul dan pustaka",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dalam konteks Python, modul dan pustaka adalah dua "
                        "konsep yang "
                        "berhubungan dengan cara mengorganisir dan mengelola kode "
                        "program.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. Modul:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Modul adalah file Python yang berisi definisi variabel, fungsi, "
                        "dan kelas yang dapat digunakan dalam program Python lainnya. "
                        "Modul membantu dalam mengorganisir dan memecah kode program "
                        "menjadi bagian-bagian yang lebih kecil dan terpisah. Anda "
                        "dapat mengimpor modul ke dalam program Python Anda "
                        "menggunakan pernyataan import. Dengan menggunakan modul, "
                        "Anda dapat mengakses dan menggunakan fungsionalitas yang "
                        "didefinisikan di dalamnya, seperti fungsi dan kelas, untuk "
                        "memperluas kemampuan program Anda. Python menyertakan banyak "
                        "modul bawaan, seperti math untuk operasi matematika, random "
                        "untuk menghasilkan angka acak, dan lain-lain. Selain itu, "
                        "Anda juga dapat membuat modul Anda sendiri dengan membuat "
                        "file Python yang berisi definisi kode Anda.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "a. Pustaka:",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Pustaka (atau library dalam bahasa Inggris) adalah kumpulan "
                        "modul dan fungsi yang menyediakan fungsionalitas yang "
                        "sudah dikembangkan sebelumnya dan dapat digunakan kembali. "
                        "Pustaka sering digunakan untuk memperluas fungsionalitas "
                        "Python dengan cara yang lebih spesifik. Python memiliki "
                        "banyak pustaka pihak ketiga yang sangat populer dan kuat,"
                        " seperti NumPy untuk komputasi numerik, Pandas untuk "
                        "analisis data, Matplotlib untuk visualisasi data, dan "
                        "TensorFlow untuk pembelajaran mesin. Pustaka-pustaka ini "
                        "menyediakan berbagai alat dan fungsi yang sudah "
                        "dikembangkan dan dioptimalkan untuk tugas-tugas "
                        "khusus, sehingga memudahkan Anda dalam mengembangkan "
                        "aplikasi atau melakukan analisis data dengan cepat dan "
                        "efisien.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Secara singkat, modul adalah file Python yang "
                        "berisi definisi kode dan dapat diimpor ke "
                        "program lain, sedangkan pustaka adalah kumpulan "
                        "modul dan fungsi yang menyediakan fungsionalitas "
                        "yang sudah dikembangkan sebelumnya dan dapat "
                        "digunakan kembali untuk memperluas kemampuan "
                        "Python.",
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
