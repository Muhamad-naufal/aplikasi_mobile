import 'package:flutter/material.dart';

class InteraksiPengguna extends StatelessWidget {
  const InteraksiPengguna({Key? key}) : super(key: key);

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
                "Interaksi Pengguna",
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
                      "A. Menggunakan Tombol, Input, dan Formulir",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dalam Flutter, Anda dapat menggunakan tombol, input, dan formulir untuk interaksi pengguna. Berikut adalah penjelasan tentang penggunaan tombol, input, dan formulir di Flutter:",
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
                        "1. Tombol:",
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
                        "a. Tombol merupakan salah satu elemen penting dalam antarmuka pengguna Flutter. Anda dapat menggunakan tombol untuk merespons tindakan pengguna seperti klik atau ketukan pada layar.\n"
                        "b. Flutter menyediakan berbagai jenis tombol, seperti RaisedButton, FlatButton, OutlineButton, dan FloatingActionButton. Anda dapat memilih jenis tombol yang sesuai dengan desain aplikasi Anda.\n"
                        "c. Untuk menambahkan fungsi ketika tombol ditekan, Anda dapat menggunakan properti onPressed pada widget tombol dan memberikan fungsi yang akan dieksekusi ketika tombol ditekan.\n",
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
                        "2. Input:",
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
                        "a. Input digunakan untuk menerima masukan dari pengguna, seperti teks atau angka. Flutter menyediakan beberapa jenis input, seperti TextFormField, TextField, dan DropdownButton.\n"
                        "b. Anda dapat menambahkan input pada halaman atau widget Flutter. Misalnya, untuk menambahkan input teks, Anda dapat menggunakan widget TextFormField atau TextField. Anda juga dapat menambahkan validasi input untuk memastikan data yang dimasukkan pengguna sesuai dengan kebutuhan aplikasi.",
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
                        "3. Formulir:",
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
                        "a. Formulir digunakan untuk mengelola sejumlah input yang berkaitan dan melakukan validasi terhadapnya. Formulir berguna ketika Anda ingin mengumpulkan beberapa data dari pengguna dan mengirimnya ke server atau melakukan validasi sebelum melakukan tindakan lain.\n"
                        "b. Dalam Flutter, Anda dapat menggunakan widget Form dan TextFormField/TextField untuk membuat formulir. Anda dapat menambahkan validasi pada setiap input dalam formulir menggunakan properti validator. Anda juga dapat menggunakan properti onSaved untuk menyimpan data yang dimasukkan oleh pengguna.\n"
                        "c. Untuk menangani submit formulir, Anda dapat menggunakan metode onFormSubmit yang akan dipanggil saat pengguna mengirimkan formulir. Di dalam metode ini, Anda dapat melakukan validasi, menyimpan data, dan melakukan tindakan lainnya sesuai kebutuhan aplikasi.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Menangani Input Pengguna",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Untuk menangani input pengguna dalam Flutter, Anda dapat menggunakan beberapa metode, tergantung pada jenis input yang Anda gunakan. Berikut ini adalah beberapa pendekatan umum untuk menangani input pengguna:",
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
                        "1. TextEditingController:",
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
                        "a. Untuk input teks sederhana, seperti TextField, Anda dapat menggunakan TextEditingController untuk menangani input pengguna.\n"
                        "b. Pertama, buat instance TextEditingController dan lewatkan ke properti controller pada widget input.\n"
                        "c. Anda dapat mengakses teks yang dimasukkan pengguna melalui property text pada TextEditingController.",
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
                        "2. Formulir:",
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
                        "a. Jika Anda menggunakan formulir dengan TextFormField atau TextField, Anda dapat menggunakan properti validator dan onSaved untuk menangani input pengguna.\n"
                        "b. Validator digunakan untuk memvalidasi input pengguna, sedangkan onSaved dipanggil untuk menyimpan nilai input ketika formulir dikirimkan.\n"
                        "c. Anda dapat mengakses nilai input yang disimpan menggunakan GlobalKey yang diberikan ke FormState.",
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
                        "3. Menangani perubahan input:",
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
                        "a. Jika Anda ingin menangani perubahan nilai input saat pengguna mengetik, Anda dapat menggunakan properti onChanged pada widget input.\n"
                        "Properti onChanged menerima fungsi yang akan dipanggil setiap kali nilai input berubah.\n"
                        "c. Dalam fungsi tersebut, Anda dapat melakukan aksi tertentu, seperti memperbarui UI atau menyimpan nilai input di dalam state widget.",
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
                        "Dengan menggunakan metode-metode di atas, Anda dapat menangani input pengguna sesuai dengan jenis input yang digunakan dalam aplikasi Anda.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Validasi data input",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Untuk melakukan validasi data input dalam Flutter, Anda dapat menggunakan beberapa metode. Berikut adalah beberapa pendekatan yang umum digunakan:",
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
                        "1. Validasi di TextField/TextFormField:",
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
                        "a. TextField dan TextFormField memiliki properti validator yang memungkinkan Anda untuk melakukan validasi saat pengguna mengirimkan formulir.\n"
                        "b. Properti validator menerima sebuah fungsi yang harus mengembalikan pesan kesalahan jika validasi gagal, atau null jika validasi berhasil.\n"
                        "c. Anda dapat memeriksa nilai input pengguna dan melakukan validasi berdasarkan kriteria tertentu, seperti memastikan input tidak kosong atau memenuhi format tertentu.",
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
                        "2. Validasi pada Form:",
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
                        "a. Jika Anda menggunakan widget Form untuk mengelola formulir, Anda dapat menggunakan GlobalKey yang diberikan ke Form untuk mengakses FormState.\n"
                        "b. Di dalam FormState, Anda dapat menambahkan logika validasi menggunakan metode validate() yang akan memvalidasi setiap TextFormField di dalam Form.\n"
                        "c. Anda dapat menampilkan pesan kesalahan atau melakukan aksi lain berdasarkan hasil validasi.",
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
                        "3. Validasi menggunakan package pihak ketiga:",
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
                        "a. Anda juga dapat menggunakan package pihak ketiga seperti flutter_form_builder atau flutter_form_bloc untuk memudahkan validasi data input.\n"
                        "b. Package ini menyediakan fitur-fitur yang lebih canggih untuk validasi, seperti validasi dengan pola regex, validasi dengan kustom fungsi, dan validasi lintas-kolom.\n"
                        "c. Anda dapat mengimpor package yang sesuai dan mengikuti dokumentasinya untuk menggunakan fitur validasi yang disediakan.",
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
                        "Dengan menggunakan metode-metode di atas, Anda dapat melakukan validasi data input dalam Flutter untuk memastikan bahwa input pengguna sesuai dengan kriteria yang Anda tentukan.",
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
