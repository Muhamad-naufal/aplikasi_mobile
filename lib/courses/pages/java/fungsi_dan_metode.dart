import 'package:flutter/material.dart';

class FungsidanMetode extends StatelessWidget {
  const FungsidanMetode({Key? key}) : super(key: key);

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
                "Fungsi dan Metode",
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
                      "A. Definisi dan pemanggilan fungsi dalam Java.",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Fungsi dalam Java adalah blok kode yang terorganisir dan "
                        "dapat dipanggil untuk melakukan tugas tertentu. Fungsi "
                        "memiliki nama, menerima argumen (input), dan "
                        "mengembalikan nilai (output) setelah menjalankan "
                        "instruksi yang ada di dalamnya. Fungsi digunakan "
                        "untuk membagi kode program menjadi bagian-bagian "
                        "yang lebih kecil dan terorganisir, sehingga memudahkan "
                        "pengembangan, pemeliharaan, dan penggunaan kembali kode.",
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
                        "Definisi fungsi dalam Java terdiri dari tiga bagian:",
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
                        "1. Tipe pengembalian (return type): Menentukan jenis nilai yang "
                        "dikembalikan oleh fungsi setelah selesai dijalankan. Tipe "
                        "pengembalian dapat berupa tipe data primitif (seperti int, "
                        "double, boolean) atau tipe data objek (seperti String, Array, "
                        "Object).\n"
                        "2. Nama fungsi: Menentukan identitas unik untuk fungsi yang "
                        "akan digunakan dalam pemanggilan.\n"
                        "3. Parameter (argumen): Opsional, digunakan untuk menerima "
                        "input dari luar fungsi. Parameter terdiri dari tipe data dan "
                        "nama, dan dapat berupa satu atau lebih.\n",
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
                        "Berikut adalah contoh definisi fungsi dalam Java:",
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
                        "public int tambah(int a, int b) {\n"
                        "\t\tint hasil = a + b;\n"
                        "\t\treturn hasil;\n"
                        "};",
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
                        "Dalam contoh di atas, fungsi 'tambah' memiliki tipe "
                        "pengembalian 'int' yang berarti fungsi ini akan mengembalikan "
                        "nilai bertipe integer. Fungsi menerima dua argumen berupa "
                        "integer, yaitu 'a' dan 'b'. Di dalam fungsi, variabel "
                        "'hasil' diinisialisasi dengan penjumlahan dari 'a' dan 'b', "
                        "dan kemudian nilai 'hasil' dikembalikan menggunakan "
                        "pernyataan 'return'.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Parameter dan nilai kembalian fungsi.",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dalam pemrograman, parameter dan nilai kembalian adalah "
                        "dua konsep penting yang terkait dengan fungsi. Berikut "
                        "adalah penjelasan singkat dan jelas tentang keduanya:",
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
                        "1. Parameter: Parameter adalah nilai yang diberikan kepada "
                        "sebuah fungsi saat dipanggil. Mereka berfungsi sebagai "
                        "input untuk fungsi tersebut. Parameter memungkinkan kita "
                        "untuk mengirimkan data atau informasi ke dalam fungsi agar "
                        "dapat diproses atau digunakan di dalamnya. Sebagai contoh, "
                        "dalam sebuah fungsi untuk menambahkan dua angka, kedua angka "
                        "tersebut akan menjadi parameter fungsi tersebut.\n"
                        "2. Nilai Kembalian: Nilai kembalian adalah hasil atau output "
                        "yang dihasilkan oleh fungsi setelah diproses. Ketika "
                        "sebuah fungsi dieksekusi, ia dapat mengembalikan nilai "
                        "khusus yang dapat digunakan oleh bagian program lainnya. "
                        "Nilai kembalian dapat berupa tipe data apapun, seperti "
                        "angka, teks, boolean, atau bahkan objek kompleks. "
                        "Sebagai contoh, dalam fungsi penjumlahan yang disebut "
                        "sebelumnya, nilai kembalian akan berupa hasil "
                        "penjumlahan kedua angka tersebut.\n",
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
                        "Dengan menggunakan parameter dan nilai kembalian, kita dapat "
                        "membuat fungsi yang lebih fleksibel dan dapat digunakan "
                        "berulang kali dalam program. Parameter memungkinkan kita "
                        "untuk memodifikasi perilaku fungsi dengan memberikan input "
                        "yang berbeda, sedangkan nilai kembalian memungkinkan kita "
                        "untuk memanfaatkan hasil yang dihasilkan oleh fungsi tersebut.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Overloading fungsi dan metode.",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Overloading adalah konsep dalam pemrograman di mana Anda "
                        "dapat mendefinisikan beberapa fungsi atau metode dengan "
                        "nama yang sama tetapi dengan parameter yang berbeda. "
                        "Artinya, Anda dapat memiliki beberapa fungsi atau metode "
                        "dengan nama yang sama tetapi dengan tipe, jumlah, atau "
                        "urutan parameter yang berbeda.",
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
                        "Overloading memungkinkan Anda menggunakan nama yang sama untuk "
                        "tugas yang berbeda, tergantung pada argumen yang diberikan "
                        "saat memanggil fungsi atau metode. Dalam pemrograman "
                        "berorientasi objek, overloading sering digunakan dalam "
                        "kelas untuk memberikan beberapa cara yang berbeda untuk "
                        "memanggil operasi yang sama.",
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
                        "Contoh sederhana dari overloading adalah fungsi penjumlahan. "
                        "Anda dapat mendefinisikan fungsi 'add' dengan menerima "
                        "dua bilangan bulat dan mengembalikan hasil penjumlahan "
                        "mereka. Kemudian, Anda juga dapat mendefinisikan fungsi "
                        "'add' dengan menerima dua bilangan desimal dan "
                        "mengembalikan hasil penjumlahan mereka. Meskipun "
                        "keduanya memiliki nama yang sama, perbedaan dalam "
                        "tipe parameter memungkinkan pemanggilan yang tepat "
                        "tergantung pada jenis argumen yang diberikan.",
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
                        "Secara umum, ketika Anda menggunakan overloading, kompiler "
                        "atau interpreter akan membedakan fungsi atau metode "
                        "mana yang harus dipanggil berdasarkan tipe, jumlah, "
                        "atau urutan parameter yang diberikan. Hal ini "
                        "memungkinkan Anda untuk menulis kode yang lebih "
                        "fleksibel dan mudah dibaca, karena Anda dapat "
                        "menggunakan nama yang lebih deskriptif untuk berbagai "
                        "operasi yang berkaitan, tanpa harus menciptakan nama "
                        "yang berbeda untuk setiap kasusnya.",
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
