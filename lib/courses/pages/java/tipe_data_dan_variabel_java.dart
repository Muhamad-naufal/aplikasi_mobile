import 'package:flutter/material.dart';

class TipeDatadanVariabelJava extends StatelessWidget {
  const TipeDatadanVariabelJava({Key? key}) : super(key: key);

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
                "Tipe Data dan Variabel",
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
                      "A. Tipe Data Primitif",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Di Java, terdapat beberapa tipe data primitif yang digunakan "
                        "untuk menyimpan nilai sederhana. Tipe data primitif tersebut "
                        "antara lain:",
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
                        "1. int: Tipe data int digunakan untuk menyimpan bilangan "
                        "bulat (integer) dalam rentang -2.147.483.648 hingga "
                        "2.147.483.647. Misalnya: int x = 5;.\n"
                        "2. double: Tipe data double digunakan untuk menyimpan bilangan "
                        "pecahan (floating-point) dengan presisi ganda. Misalnya: "
                        "double pi = 3.14159;.\n"
                        "3. boolean: Tipe data boolean digunakan untuk menyimpan nilai "
                        "kebenaran (true atau false). Misalnya: boolean isTrue = "
                        "true;.\n"
                        "4. char: Tipe data char digunakan untuk menyimpan karakter "
                        "tunggal. Karakter harus ditempatkan di antara tanda kutip "
                        "tunggal. Misalnya: char grade = 'A';.\n"
                        "5. byte: Tipe data byte digunakan untuk menyimpan bilangan "
                        "bulat dalam rentang -128 hingga 127. Misalnya: byte age = "
                        "25;.\n"
                        "6. short: Tipe data short digunakan untuk menyimpan bilangan "
                        "bulat dalam rentang -32.768 hingga 32.767. Misalnya: short "
                        "population = 20000;.\n"
                        "7. long: Tipe data long digunakan untuk menyimpan bilangan "
                        "bulat yang lebih besar dalam rentang "
                        "-9.223.372.036.854.775.808 hingga "
                        "9.223.372.036.854.775.807. Misalnya: long distance = "
                        "1500000000L; (perhatikan penulisan L di akhir angka).\n"
                        "8. float: Tipe data float digunakan untuk menyimpan bilangan "
                        "pecahan dengan presisi tunggal. Perlu menambahkan tanda "
                        "f di akhir angka untuk menunjukkan bahwa nilai tersebut "
                        "adalah float. Misalnya: float weight = 65.5f;.\n",
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
                        "Tipe data primitif ini memiliki ukuran yang tetap dan tidak "
                        "memiliki metode atau properti tambahan. Mereka digunakan "
                        "untuk penyimpanan sederhana dan operasi matematika dasar. "
                        "Selain itu, terdapat tipe data primitif lainnya seperti "
                        "short, long, dan float yang memiliki rentang nilai yang "
                        "lebih besar atau presisi yang berbeda.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Tipe data referensi dan penggunaan kelas bawaan",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Tipe data referensi dalam Java adalah tipe data yang "
                        "digunakan untuk menyimpan referensi atau alamat "
                        "memori objek. Ini berbeda dengan tipe data primitif "
                        "yang digunakan untuk menyimpan nilai langsung. Tipe "
                        "data referensi mengacu pada objek yang dapat dibuat "
                        "dari kelas-kelas yang ada di Java.",
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
                        "Salah satu contoh tipe data referensi yang umum digunakan "
                        "adalah kelas String. String adalah kelas bawaan "
                        "(built-in class) di Java yang digunakan untuk "
                        "merepresentasikan urutan karakter. Dalam Java, string "
                        "dianggap sebagai objek, dan Anda dapat membuat objek "
                        "String menggunakan kata kunci 'new' atau menggunakan "
                        "sintaks pendek menggunakan tanda kutip ganda ("
                        "). "
                        "Misalnya:",
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
                        "String nama = 'John';\n"
                        "String pesan = new String('Halo, apa kabar?');",
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
                        "Kelas String menyediakan berbagai metode yang memungkinkan "
                        "Anda untuk memanipulasi dan memanfaatkan string. "
                        "Beberapa contoh metode yang tersedia adalah length() "
                        "(untuk mendapatkan panjang string), charAt(index) "
                        "(untuk mengambil karakter pada indeks tertentu), "
                        "substring(beginIndex, endIndex) (untuk mendapatkan "
                        "substring dari string), dan banyak lagi.",
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
                        "Penggunaan kelas String sangat umum dalam pengembangan "
                        "aplikasi Java. Anda dapat menggunakannya untuk "
                        "memanipulasi teks, membandingkan string, menggabungkan "
                        "string, dan melakukan berbagai operasi lainnya yang "
                        "melibatkan manipulasi karakter.",
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
                        "Selain kelas String, Java memiliki banyak kelas bawaan lainnya, "
                        "seperti Integer, Double, Boolean, dan sebagainya, yang "
                        "digunakan untuk menyimpan nilai-nilai primitif dan "
                        "memberikan metode dan fungsi tambahan untuk memanipulasinya. "
                        "Penggunaan kelas-kelas ini sangat membantu dalam "
                        "pengembangan aplikasi Java, karena mereka menyediakan "
                        "fitur dan fungsionalitas yang berguna dan dapat digunakan "
                        "secara langsung tanpa harus menulis implementasi kustom.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B.  Variabel, konstanta, dan aturan penamaan variabel",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Variabel adalah lokasi memori yang digunakan untuk menyimpan "
                        "nilai yang dapat berubah selama program dijalankan. "
                        "Variabel dapat memiliki tipe data tertentu, seperti "
                        "angka, teks, atau objek, dan nilainya dapat diubah selama "
                        "program berjalan.",
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
                        "Konstanta adalah nilai yang tetap atau tidak berubah sepanjang "
                        "program dijalankan. Berbeda dengan variabel, konstanta "
                        "tidak dapat diubah setelah nilainya ditetapkan. Konstanta "
                        "biasanya digunakan untuk menyimpan nilai-nilai tetap "
                        "seperti nilai matematika atau konfigurasi program yang "
                        "tidak berubah.",
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
                        "Aturan penamaan variabel dalam bahasa Java adalah sebagai berikut:",
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
                        "1. Nama variabel harus dimulai dengan huruf atau garis bawah (_), "
                        "diikuti oleh huruf, angka, atau garis bawah.\n"
                        "2. Nama variabel bersifat case-sensitive, artinya huruf besar "
                        "dan huruf kecil dianggap berbeda. Misalnya, 'namaVariabel' "
                        "dan 'namavariabel' dianggap berbeda.\n"
                        "3. Nama variabel tidak boleh menggunakan kata kunci atau kata "
                        "yang sudah dipesan dalam bahasa Java, seperti 'int' atau "
                        "'for'.\n"
                        "4. Nama variabel sebaiknya dipilih dengan deskriptif agar mudah "
                        "dipahami oleh pembaca kode.\n",
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
                        "Contoh penamaan variabel yang valid dalam Java adalah sebagai berikut:",
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
                        "int jumlahSiswa;\n"
                        "String namaDepan;\n"
                        "final double PI = 3.14;\n",
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
                        "Pada contoh di atas, 'jumlahSiswa' dan 'namaDepan' adalah "
                        "variabel, sedangkan 'PI' adalah konstanta karena "
                        "nilainya tidak akan berubah selama program dijalankan.",
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
