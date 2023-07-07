import 'package:flutter/material.dart';

class FungsidanPemrogramanProsedural extends StatelessWidget {
  const FungsidanPemrogramanProsedural({Key? key}) : super(key: key);

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
                "Fungsi dan Pemrograman Prosedural",
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
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dalam bahasa jurnal, saya akan menjelaskan konsep fungsi dan pemrograman prosedural dalam Dart secara jelas:",
                        style: TextStyle(
                          fontFamily: "Intel",
                          fontSize: 15,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "A. Fungsi:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Tipe data menggambarkan jenis nilai yang dapat disimpan dan dioperasikan dalam sebuah program. Dart memiliki beberapa tipe data dasar, termasuk:Fungsi adalah blok kode yang digunakan untuk melakukan tugas tertentu dan dapat dipanggil berulang kali di dalam program. Dart memiliki dukungan penuh untuk fungsi dan memungkinkan Anda untuk mendefinisikan fungsi sesuai kebutuhan Anda. Berikut adalah beberapa komponen penting dalam fungsi Dart:",
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
                        "Deklarasi Fungsi: Fungsi dideklarasikan dengan menentukan tipe nilai yang dikembalikan oleh fungsi tersebut. Misalnya, deklarasi fungsi yang mengembalikan nilai integer sebagai berikut:",
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
                        "int tambah(int a, int b) {\n"
                        "\t\treturn a + b;\n"
                        "}",
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
                        "Variabel adalah lokasi penyimpanan yang diberi nama untuk menyimpan nilai di dalam program. Dalam Dart, variabel harus dideklarasikan dengan menentukan tipe datanya. Contoh deklarasi variabel:",
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
                        "Dalam contoh di atas, fungsi 'tambah' mengambil dua parameter integer, 'a' dan 'b', dan mengembalikan hasil penjumlahan keduanya.",
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
                        "Parameter: Fungsi dapat memiliki parameter yang digunakan untuk menerima nilai saat fungsi dipanggil. Parameter dapat digunakan di dalam fungsi untuk melakukan operasi atau menghasilkan output. Contoh penggunaan parameter dalam fungsi:",
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
                        "void sapa(String nama) {\n"
                        "\t\tprint('Halo, (nama!');\n"
                        "}",
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
                        "Fungsi 'sapa' di atas memiliki satu parameter 'nama' yang kemudian digunakan untuk mencetak pesan sapaan.",
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
                        "Nilai Kembalian: Fungsi dapat mengembalikan nilai dengan menggunakan pernyataan 'return'. Tipe nilai yang dikembalikan oleh fungsi harus sesuai dengan tipe data yang dideklarasikan dalam deklarasi fungsi. Contoh penggunaan nilai kembalian dalam fungsi:",
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
                        "int kuadrat(int angka) {\n"
                        "\t\treturn angka * angka;\n"
                        "}",
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
                        "Fungsi 'kuadrat' di atas menerima satu parameter 'angka' dan mengembalikan nilai kuadrat dari angka tersebut.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Pemrograman Prosedural:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Pemrograman prosedural adalah paradigma pemrograman di mana program terdiri dari serangkaian prosedur (fungsi) yang dieksekusi secara berurutan. Dart mendukung pemrograman prosedural dengan dukungan lengkap untuk fungsi dan struktur kontrol seperti percabangan (if-else) dan perulangan (for, while). Dalam pemrograman prosedural, Anda dapat mengorganisir kode Anda dengan memisahkannya ke dalam fungsi-fungsi yang melakukan tugas-tugas tertentu. Hal ini membantu meningkatkan keterbacaan, pemeliharaan, dan reusabilitas kode.",
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
                        "Misalnya, Anda dapat menggunakan pemrograman prosedural dalam Dart untuk mengorganisir kode yang melakukan tugas-tugas seperti pengolahan data, perhitungan matematis, atau interaksi dengan pengguna.",
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
                        "Contoh penggunaan pemrograman prosedural dalam Dart:",
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
                        "void main() {\n"
                        "\t\tint hasil = tambah(3, 4);\n"
                        "\t\tprint('Hasil penjumlahan: (hasil)');\n\n"
                        "\t\tsapa('John');\n\n"
                        "\t\tfor (int i = 1; i <= 5; i++) {\n"
                        "\t\t\t\tprint(i);\n"
                        "\t\t}\n"
                        "}",
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
                        "Dalam contoh di atas, fungsi 'main' adalah titik masuk (entry point) program. Pada 'main' tersebut, kita memanggil fungsi 'tambah' untuk menjumlahkan dua angka, kemudian mencetak hasilnya. Selanjutnya, fungsi 'sapa' dipanggil untuk memberikan pesan sapaan. Terakhir, kita menggunakan perulangan 'for' untuk mencetak angka dari 1 hingga 5.",
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
                        "Dengan menggunakan fungsi dan pemrograman prosedural, Anda dapat memisahkan tugas-tugas dalam program dan membuat kode Anda lebih terstruktur, mudah dipahami, dan mudah dikelola.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
