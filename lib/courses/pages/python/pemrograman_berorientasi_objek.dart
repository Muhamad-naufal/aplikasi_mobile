import 'package:flutter/material.dart';

class PemrogramanBerorientasiObjek extends StatelessWidget {
  const PemrogramanBerorientasiObjek({Key? key}) : super(key: key);

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
                "Pemrograman Berorientasi Objek",
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
                      "A. Kelas dan objek",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Kelas adalah suatu cetak biru atau templat yang mendefinisikan "
                        "karakteristik atau atribut serta perilaku atau metode yang "
                        "akan dimiliki oleh objek. Dalam hal ini, kelas berfungsi "
                        "sebagai wadah untuk menggambarkan objek yang akan dibuat. "
                        "Misalnya, jika kita ingin membuat objek yang mewakili "
                        "seorang siswa, kita dapat menggunakan kelas untuk "
                        "mendefinisikan atribut seperti nama, umur, dan nilai, "
                        "serta metode seperti menghitung rata-rata nilai.",
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
                        "Objek adalah instansi yang diciptakan berdasarkan kelas. "
                        "Ketika kita membuat objek, kita mengalokasikan memori "
                        "untuk menyimpan atribut dan metode yang didefinisikan "
                        "dalam kelas. Kita dapat memanipulasi objek dengan "
                        "menggunakan metode yang telah didefinisikan dalam kelas. "
                        "Misalnya, jika kita memiliki objek siswa bernama 'John', "
                        "kita dapat mengakses atribut seperti nama dan umur, serta "
                        "menggunakan metode seperti menghitung rata-rata nilai untuk "
                        "objek tersebut.",
                        style: TextStyle(
                          fontFamily: "Intel",
                          fontSize: 15,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Pewarisan dan polimorfisme",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Pewarisan dan polimorfisme adalah dua konsep penting dalam "
                        "pemrograman berorientasi objek, termasuk dalam bahasa "
                        "pemrograman Python.",
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
                        "Pewarisan (inheritance) adalah mekanisme di mana sebuah kelas "
                        "dapat mewarisi atribut dan metode dari kelas lain yang "
                        "disebut kelas induk atau superclass. Kelas yang mewarisi "
                        "atribut dan metode disebut kelas anak atau subclass. Dengan "
                        "pewarisan, kelas anak dapat menggunakan kembali kode yang "
                        "sudah ada dalam kelas induk, sehingga memungkinkan untuk "
                        "membuat hierarki kelas yang lebih terorganisir dan "
                        "mempermudah pengelolaan kode. Dalam Python, pewarisan "
                        "diimplementasikan dengan menyebutkan kelas induk dalam "
                        "definisi kelas anak, seperti contoh berikut:",
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
                        "class KelasInduk:\n"
                        "\t\tdef metode_induk(self):\n"
                        "\t\t\t\tprint('Ini adalah metode dari kelas induk.')\n"
                        "class KelasAnak(KelasInduk):\n"
                        "\t\tdef metode_anak(self):\n"
                        "\t\t\t\tprint('Ini adalah metode dari kelas anak.')\n"
                        "objek = KelasAnak()\n"
                        "objek.metode_induk()  # Memanggil metode dari kelas induk\n"
                        "objek.metode_anak()  # Memanggil metode dari kelas anak\n",
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
                        "Polimorfisme adalah kemampuan objek untuk merespons dengan cara "
                        "yang berbeda terhadap pemanggilan metode yang sama. Dalam "
                        "konteks pewarisan, polimorfisme memungkinkan objek dari kelas "
                        "anak untuk menggantikan metode yang diwarisi dari kelas induk "
                        "dengan implementasi sendiri. Ini berarti bahwa objek dari "
                        "kelas anak dapat memiliki perilaku yang berbeda, tetapi "
                        "masih dapat diakses melalui antarmuka yang seragam. "
                        "Polimorfisme dapat menciptakan kode yang lebih fleksibel "
                        "dan dapat digunakan kembali. Berikut adalah contoh sederhana "
                        "tentang polimorfisme dalam Python:",
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
                        "class Bentuk:\n"
                        "\t\tdef hitung_luas(self):\n"
                        "\t\t\t\tpass\n"
                        "class PersegiPanjang(Bentuk):\n"
                        "\t\tdef __init__(self, panjang, lebar):\n"
                        "\t\t\t\tself.panjang = panjang\n"
                        "\t\t\t\tself.lebar = lebar\n"
                        "\t\tdef hitung_luas(self):\n"
                        "\t\t\t\treturn self.panjang * self.lebar\n"
                        "class Lingkaran(Bentuk):\n"
                        "\t\tdef __init__(self, jari_jari):\n"
                        "\t\t\t\tself.jari_jari = jari_jari\n"
                        "\t\tdef hitung_luas(self):\n"
                        "\t\t\t\treturn 3.14 * (self.jari_jari ** 2)\n"
                        "persegi_panjang = PersegiPanjang(5, 10)\n"
                        "lingkaran = Lingkaran(7)\n"
                        "print(persegi_panjang.hitung_luas())  \n# Output: 50\n"
                        "print(lingkaran.hitung_luas())  \n# Output: 153.86\n",
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
                        "Pada contoh di atas, kelas PersegiPanjang dan Lingkaran mewarisi "
                        "metode hitung_luas() dari kelas Bentuk. Namun, kedua kelas "
                        "anak ini menggantikan metode tersebut dengan implementasi "
                        "sendiri yang sesuai dengan bentuk mereka. Ini menunjukkan "
                        "polimorfisme di mana meskipun kedua objek dipanggil dengan "
                        "metode yang sama, mereka memberikan hasil yang berbeda.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Encapsulation dan Abstraksi",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dalam bahasa pemrograman Python, Encapsulation dan Abstraksi "
                        "adalah dua konsep penting dalam paradigma pemrograman "
                        "berorientasi objek.",
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
                        "1. Encapsulation:",
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
                        "Encapsulation adalah konsep yang melibatkan penggabungan data "
                        "dan metode dalam sebuah objek, serta menyembunyikan "
                        "implementasi detail dari objek tersebut. Hal ini dapat "
                        "dicapai dengan menggunakan kelas dan metode-metode yang "
                        "didefinisikan di dalamnya. Dalam Python, Anda dapat "
                        "menggunakan konstruktor dan metode-metode kelas untuk "
                        "mengontrol akses dan manipulasi data di dalam objek. "
                        "Dengan cara ini, Anda dapat menerapkan logika bisnis "
                        "atau aturan yang berkaitan dengan objek tersebut. "
                        "Encapsulation membantu dalam mewujudkan konsep "
                        "'black box' di mana pengguna objek tidak perlu tahu "
                        "bagaimana objek bekerja di dalamnya, melainkan hanya "
                        "perlu tahu bagaimana menggunakan fungsionalitas yang "
                        "telah diungkapkan oleh objek tersebut.",
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
                        "2. Abstraksi:",
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
                        "Abstraksi adalah konsep di mana kita menyembunyikan detail yang "
                        "tidak perlu atau kompleks dari suatu objek dan hanya "
                        "mengekspos fungsionalitas yang penting. Dalam Python, "
                        "abstraksi dapat dicapai dengan menggunakan kelas abstrak "
                        "dan metode abstrak. Kelas abstrak adalah kelas yang tidak "
                        "dapat diinstansiasi, tetapi dapat digunakan sebagai kerangka "
                        "kerja untuk membuat kelas turunan yang mengimplementasikan "
                        "metode abstrak yang didefinisikan dalam kelas abstrak "
                        "tersebut. Metode abstrak adalah metode yang hanya memiliki "
                        "definisi tanpa implementasi di dalam kelas abstrak, dan "
                        "harus diimplementasikan oleh kelas turunan. Dengan "
                        "menggunakan abstraksi, kita dapat memfokuskan perhatian pada "
                        "fungsionalitas utama objek tanpa harus memikirkan detail "
                        "implementasinya.",
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
                        "Dalam keseluruhan, encapsulation dan abstraction adalah konsep-"
                        "konsep penting dalam pemrograman berorientasi objek yang "
                        "membantu dalam mengorganisir kode, meningkatkan keamanan, "
                        "dan memisahkan kekhawatiran yang berbeda-beda dalam suatu "
                        "program.",
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
