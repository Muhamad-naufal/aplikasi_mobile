import 'package:flutter/material.dart';

class KomponenReact extends StatelessWidget {
  const KomponenReact({Key? key}) : super(key: key);

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
                "Komponen React",
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
                        "Komponen React adalah unit dasar dalam pengembangan dengan "
                        "React JS. Mereka adalah blok bangunan yang dapat digunakan "
                        "untuk memisahkan antarmuka pengguna menjadi bagian-bagian "
                        "yang terpisah dan dapat digunakan kembali. Setiap komponen "
                        "memiliki logika, perilaku, dan tampilan sendiri yang terkait.",
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
                        "Ada dua jenis komponen React: komponen fungsional dan komponen berbasis kelas.",
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
                      "A. Komponen Fungsional",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Komponen fungsional merupakan fungsi JavaScript biasa yang mengembalikan elemen React.\n"
                        "2. Mereka ditulis sebagai fungsi yang menerima props sebagai argumen dan mengembalikan elemen React.\n"
                        "3. Biasanya digunakan untuk komponen sederhana yang hanya memiliki tampilan (presentation components) "
                        "dan tidak memiliki state atau metode hidup sendiri.\n"
                        "Contoh ",
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
                        "function Welcome(props) {\n"
                        "\t\treturn <h1>Hello, {props.name}!</h1>;\n"
                        "}",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "A. Komponen Berbasis Kelas",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Komponen berbasis kelas adalah class JavaScript yang mewarisi dari kelas React.Component.\n"
                        "2. Mereka menggunakan sintaksis ES6 dengan metode khusus seperti render() untuk mengembalikan elemen React.\n"
                        "3. Komponen berbasis kelas digunakan saat Anda membutuhkan state lokal, mengelola siklus hidup komponen, "
                        "atau menggunakan metode-metode khusus lainnya.\n"
                        "Contoh:",
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
                        "class Welcome extends React.Component {\n"
                        "\t\trender() {\n"
                        "\t\t\t\treturn <h1>Hello, {this.props.name}!</h1>;\n"
                        "\t\t}\n"
                        "}",
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
                        "Dalam kedua jenis komponen tersebut, Anda dapat mengirimkan "
                        "data melalui properti (props) dari komponen induk ke "
                        "komponen anak. Properti ini berfungsi sebagai argumen "
                        "yang diterima oleh fungsi komponen atau dapat diakses "
                        "melalui this.props dalam komponen berbasis kelas.",
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
                        "Komponen React memungkinkan Anda untuk membangun "
                        "antarmuka pengguna yang modular dan dapat digunakan "
                        "kembali. Dengan memecah tampilan menjadi komponen "
                        "yang lebih kecil, kode Anda menjadi lebih terstruktur, "
                        "mudah dipelihara, dan dapat diubah dengan lebih "
                        "fleksibel.",
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
