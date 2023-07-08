import 'package:flutter/material.dart';

class PengelolaanState extends StatelessWidget {
  const PengelolaanState({Key? key}) : super(key: key);

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
                "Pengelolaan State",
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
                        "Pengelolaan state adalah salah satu aspek penting dalam "
                        "pengembangan dengan React JS. State adalah objek "
                        "JavaScript yang menyimpan data yang mungkin berubah "
                        "seiring waktu dan mempengaruhi tampilan komponen. "
                        "Ketika state berubah, React akan merender kembali "
                        "komponen terkait dengan pembaruan data yang sesuai.",
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
                        "Berikut adalah beberapa poin penting dalam "
                        "pengelolaan state dalam React JS:",
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
                      "A. Menginisialisasi State:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. State dapat diinisialisasi dalam constructor komponen "
                        "berbasis kelas dengan menggunakan this.state.\n"
                        "2. Misalnya, Anda dapat menetapkan nilai awal untuk "
                        "properti state seperti this.state = { count: 0 }\n",
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
                      "B. Mengakses State:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Anda dapat mengakses nilai state dengan menggunakan this.state.namaProperti dalam komponen berbasis kelas.\n"
                        "2. Dalam komponen fungsional, Anda dapat menggunakan useState hook untuk mendeklarasikan dan mengakses state.\n",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Mengubah State:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. State seharusnya tidak diubah secara langsung. React "
                        "menyediakan metode setState() untuk memperbarui "
                        "state dan memicu proses "
                        "penggabungan perubahan state dengan komponen.\n"
                        "2. Dalam komponen berbasis kelas, Anda dapat menggunakan "
                        "this.setState({namaProperti: nilaiBaru}) untuk "
                        "memperbarui state.\n"
                        "3. Dalam komponen fungsional, Anda dapat menggunakan "
                        "useState hook yang mengembalikan metode untuk "
                        "memperbarui state.\n",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "D. Asynchronous Update:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Perlu diingat bahwa pemanggilan setState() adalah "
                        "asinkron. Jadi, jika Anda ingin mengandalkan "
                        "nilai yang baru diupdate, Anda mungkin perlu "
                        "menggunakan fungsi callback sebagai argumen "
                        "kedua untuk setState() atau menggunakan "
                        "componentDidUpdate() dalam komponen berbasis "
                        "kelas.\n"
                        "2. Dalam komponen fungsional, Anda dapat "
                        "menggunakan useEffect() untuk menangani "
                        "pembaruan asinkron.\n",
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
                        "Anda dapat meneruskan state sebagai properti (props) "
                        "dari komponen induk ke komponen anak untuk "
                        "berbagi data di antara mereka.",
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
