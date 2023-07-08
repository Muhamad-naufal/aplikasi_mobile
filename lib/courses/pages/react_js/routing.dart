import 'package:flutter/material.dart';

class Routing extends StatelessWidget {
  const Routing({Key? key}) : super(key: key);

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
                "Routing",
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
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Routing adalah proses mengelola navigasi antara halaman atau "
                        "tampilan dalam sebuah aplikasi web. Dalam konteks React "
                        "JS, routing sering digunakan untuk membuat aplikasi "
                        "multipage yang terdiri dari beberapa halaman yang berbeda.",
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
                        "React Router adalah library populer yang digunakan dalam "
                        "React JS untuk mengelola routing. Ia menyediakan "
                        "komponen-komponen yang memungkinkan Anda mendefinisikan "
                        "rute-rute dan menghubungkan mereka dengan komponen yang "
                        "sesuai. Berikut adalah beberapa konsep dan komponen utama "
                        "dalam React Router:",
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
                      "A. BrowserRouter",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Komponen BrowserRouter digunakan sebagai wrapper utama "
                        "di sekitar komponen-komponen Anda. Ia menggunakan "
                        "fitur HTML5 History API untuk mengatur URL dan "
                        "memungkinkan routing client-side.",
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
                      "B. Route",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Komponen Route digunakan "
                        "untuk mendefinisikan rute "
                        "spesifik. Setiap Route didefinisikan dengan "
                        "path tertentu dan komponen yang akan ditampilkan "
                        "jika path tersebut cocok dengan URL saat ini.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Link",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Komponen Link digunakan untuk membuat tautan navigasi antara "
                        "halaman. Ia akan menghasilkan elemen <a> dengan URL yang "
                        "sesuai, tetapi dengan menghindari pembaruan halaman "
                        "lengkap, sehingga hanya memperbarui komponen yang "
                        "diperlukan.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "D. Switch",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Komponen Switch digunakan untuk memastikan bahwa hanya "
                        "atu Route yang sesuai ditampilkan pada suatu waktu. "
                        "Ini berguna ketika Anda memiliki beberapa Route "
                        "dengan path yang cocok.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "E. Redirect",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Komponen Redirect digunakan untuk mengarahkan pengguna ke "
                        "rute tertentu. Ia berguna ketika Anda ingin mengarahkan "
                        "pengguna ke halaman lain berdasarkan kondisi atau logika "
                        "tertentu.",
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
                        "Dengan menggunakan React Router, Anda dapat membuat "
                        "navigasi yang responsif dan berinteraksi dengan "
                        "URL. Anda dapat menghubungkan URL dengan komponen "
                        "yang sesuai, menangani rute yang tidak ditemukan, "
                        "dan bahkan menyertakan parameter dinamis dalam path.",
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
