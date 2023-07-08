import 'package:flutter/material.dart';

class KomunikasiAntarKomponen extends StatelessWidget {
  const KomunikasiAntarKomponen({Key? key}) : super(key: key);

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
                "Komunikasi Antar Komponent",
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
                        "Komunikasi antar komponen adalah aspek penting dalam "
                        "pengembangan aplikasi dengan React JS. Dalam "
                        "aplikasi yang kompleks, mungkin ada kebutuhan "
                        "untuk mentransfer data atau memicu tindakan "
                        "antara komponen yang berbeda. Berikut adalah "
                        "beberapa cara untuk mencapai komunikasi antar "
                        "komponen dalam React:",
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
                      "A. Pengiriman Data melalui Properti (Props):",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Komponen induk dapat meneruskan data ke komponen anak "
                        "melalui properti (props).\n"
                        "2. Properti adalah nilai yang ditetapkan dalam komponen "
                        "induk dan dapat diakses dalam komponen anak sebagai "
                        "argumen fungsi atau melalui this.props dalam komponen "
                        "berbasis kelas.",
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
                      "B. Penggunaan Callback Functions:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Komponen anak dapat memanggil fungsi yang "
                        "disediakan oleh komponen induk melalui properti callback.\n"
                        "2. Ini memungkinkan komponen anak memberi tahu komponen "
                        "induk tentang perubahan atau tindakan yang terjadi.\n",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Penggunaan Context:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Context memungkinkan Anda membagikan data ke komponen "
                        "dalam pohon komponen tanpa harus meneruskannya "
                        "melalui properti secara manual.\n"
                        "2. Context digunakan ketika ada data yang ingin "
                        "dibagikan secara global atau antara beberapa "
                        "komponen di berbagai tingkat.\n",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "D. Menggunakan State Management Libraries:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. State management libraries seperti Redux atau MobX dapat "
                        "digunakan untuk mengelola state global yang dapat diakses "
                        "oleh semua komponen.\n"
                        "2. Ini sangat berguna ketika komunikasi antar komponen "
                        "melibatkan banyak komponen yang tidak berhubungan secara "
                        "langsung dalam pohon komponen.\n"
                        "3. Library ini memungkinkan komponen berlangganan pada "
                        "perubahan state dan memperbarui tampilan sesuai dengan "
                        "perubahan tersebut.\n",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "E. State sebagai Properti:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Pilihan metode komunikasi antar komponen tergantung pada "
                        "kebutuhan dan kompleksitas aplikasi Anda. Pilihlah "
                        "metode yang paling cocok untuk kasus penggunaan Anda "
                        "dan pertimbangkan kebutuhan skalabilitas dan "
                        "keterbacaan kode.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "F. Penggunaan Hooks:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Hooks adalah fitur baru dalam React yang memungkinkan "
                        "Anda menggunakan state dan fitur React lainnya dalam "
                        "komponen fungsional.\n"
                        "2. useState adalah salah satu hook yang digunakan untuk "
                        "mengelola state dalam komponen fungsional.\n"
                        "3. Hooks lainnya, seperti useEffect, useContext, dan "
                        "useReducer, juga membantu dalam pengelolaan state dan "
                        "aspek lain dalam React.\n",
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
                        "Pengelolaan state yang efektif sangat penting dalam "
                        "pengembangan aplikasi React. Dengan menggunakan state "
                        "yang tepat, Anda dapat memperbarui tampilan secara "
                        "dinamis, merespons interaksi pengguna, dan mengelola "
                        "data secara efisien dalam aplikasi Anda.",
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
