import 'package:flutter/material.dart';

class TipeDatadanVariable extends StatelessWidget {
  const TipeDatadanVariable({Key? key}) : super(key: key);

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
                "Tipe Data",
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
                        "Tipe data dan variabel adalah konsep penting dalam bahasa pemrograman Dart. Dalam bahasa jurnal, saya akan menjelaskan kedua konsep ini secara jelas:",
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
                      "A. Tipe Data",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Tipe data menggambarkan jenis nilai yang dapat disimpan dan dioperasikan dalam sebuah program. Dart memiliki beberapa tipe data dasar, termasuk:",
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
                        "1.  Angka (Numbers): Tipe data angka digunakan untuk merepresentasikan nilai numerik. Dalam Dart, terdapat tipe data 'int' untuk angka bulat (misalnya 1, 2, 3) dan 'double' untuk angka desimal (misalnya 3.14, 2.5).\n"
                        "2.  String: Tipe data string digunakan untuk merepresentasikan teks atau urutan karakter. Dalam Dart, string diapit oleh tanda petik ganda () atau tanda petik tunggal ('').\n"
                        "3.  Boolean: Tipe data boolean hanya memiliki dua nilai, yaitu 'true'' atau 'false'. Tipe data boolean digunakan untuk kondisi logika dalam program.\n"
                        "4.  Daftar (List): Tipe data daftar digunakan untuk menyimpan sejumlah nilai dalam urutan tertentu. Daftar dalam Dart dideklarasikan dengan menggunakan tanda kurung siku ([]). Contohnya, [1, 2, 3] adalah sebuah daftar yang berisi tiga angka.\n"
                        "5.  Set: Tipe data set digunakan untuk menyimpan sejumlah nilai yang unik, tanpa mempertahankan urutan tertentu. Set dalam Dart dideklarasikan dengan menggunakan tanda kurung kurawal ({}). Contohnya, {1, 2, 3} adalah sebuah set dengan tiga angka.\n"
                        "6.  Map: Tipe data map digunakan untuk memetakan (memasangkan) kunci dengan nilai. Map dalam Dart dideklarasikan dengan menggunakan tanda kurung kurawal ({}), dengan kunci dan nilai dipisahkan oleh tanda titik dua (:). Contohnya, {'nama': 'John', 'usia': 25} adalah sebuah map yang memetakan kunci 'nama' dengan nilai 'John' dan kunci 'usia' dengan nilai 25.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Variable",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
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
                        "int age = 25;\n"
                        "String name = 'John';\n"
                        "bool isWorking = true;",
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
                        "Pada contoh di atas, variabel 'age' dideklarasikan dengan tipe data 'int' dan diinisialisasi dengan nilai 25. Variabel 'name' dideklarasikan dengan tipe data 'String' dan diinisialisasi dengan nilai 'John'. Variabel 'isWorking' dideklarasikan dengan tipe data 'bool' dan diinisialisasi dengan nilai 'true'.",
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
                        "Setelah variabel dideklarasikan, Anda dapat mengubah nilainya:",
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
                        "int number = 10;\n"
                        "number = 20; // Mengubah nilai variabel number menjadi 20",
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
                        "Dart juga mendukung inferensi tipe, di mana tipe variabel dapat ditentukan secara otomatis berdasarkan nilai yang diberikan:",
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
                        "var age = 25; // Dart akan menginferensikan tipe variabel menjadi int berdasarkan nilai 25\n"
                        "var name = 'John'; // Dart akan menginferensikan tipe variabel menjadi String berdasarkan nilai 'John'",
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
                        "Dengan menggunakan tipe data dan variabel, Anda dapat menyimpan dan memanipulasi nilai dalam program Dart. Memahami konsep ini akan membantu Anda dalam menulis kode yang lebih terstruktur dan efektif.",
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
