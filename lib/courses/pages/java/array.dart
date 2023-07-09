import 'package:flutter/material.dart';

class Array extends StatelessWidget {
  const Array({Key? key}) : super(key: key);

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
                "Array",
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
                      "A. Deklarasi, inisialisasi, dan penggunaan array.",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Deklarasi array adalah langkah pertama dalam membuat "
                        "array di dalam bahasa pemrograman. Array adalah "
                        "struktur data yang terdiri dari kumpulan elemen "
                        "dengan tipe data yang sama. Setiap elemen di "
                        "dalam array diidentifikasi oleh indeksnya, yang "
                        "dimulai dari 0.",
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
                        "Dalam deklarasi array, kita harus menyebutkan tipe"
                        " data elemen dan memberikan nama untuk array "
                        "tersebut. Misalnya, untuk mendeklarasikan array "
                        "integer dengan nama 'angka', kita dapat menggunakan "
                        "sintaks berikut:",
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
                        "int[] angka;",
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
                        "Setelah deklarasi, array perlu diinisialisasi untuk "
                        "menentukan ukuran dan mengalokasikan memori untuk "
                        "elemen-elemennya. Inisialisasi dapat dilakukan secara "
                        "langsung atau menggunakan kata kunci 'new' diikuti "
                        "dengan tipe data dan ukuran array. Misalnya, kita "
                        "dapat menginisialisasi array 'angka' dengan 5 elemen "
                        "sebagai berikut:",
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
                        "angka = new int[5];",
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
                        "Setelah deklarasi dan inisialisasi, kita dapat "
                        "mengakses elemen-elemen dalam array menggunakan "
                        "indeks. Indeks digunakan untuk mengidentifikasi "
                        "posisi elemen dalam array, di mana indeks 0 menunjukkan "
                        "elemen pertama. Contohnya, kita dapat mengakses dan "
                        "memodifikasi elemen pertama dalam array 'angka' sebagai "
                        "berikut:",
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
                        "angka[0] = 10; // Mengatur nilai elemen pertama menjadi 10\n"
                        "int nilai = angka[0]; // Mengakses nilai elemen pertama dan menyimpannya dalam variabel 'nilai'",
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
                        "Penggunaan array memungkinkan kita untuk menyimpan dan "
                        "mengakses sejumlah elemen data dengan mudah, "
                        "berdasarkan indeks. Dengan menggunakan perulangan, "
                        "kita dapat mengiterasi melalui "
                        "semua elemen dalam array dan melakukan operasi yang "
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
                      "B. Pemrosesan array dan pengulangan.",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Pemrosesan Array:",
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
                        "Pemrosesan array adalah proses mengakses dan "
                        "memanipulasi elemen-elemen dalam sebuah array. "
                        "Array adalah struktur data yang terdiri dari "
                        "kumpulan elemen dengan tipe data yang sama. "
                        "Pemrosesan array memungkinkan Anda untuk melakukan "
                        "operasi seperti mengakses nilai elemen, mengubah nilai "
                        "elemen, mencari nilai maksimum atau minimum, dan "
                        "banyak lagi.",
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
                        "Dalam pemrosesan array, Anda dapat menggunakan loop "
                        "(pengulangan) untuk mengiterasi melalui setiap elemen "
                        "dalam array. Terdapat beberapa jenis loop yang umum "
                        "digunakan dalam pemrosesan array, seperti loop for, "
                        "loop while, dan loop do-while. Dengan menggunakan loop, "
                        "Anda dapat mengulangi serangkaian perintah untuk setiap "
                        "elemen dalam array, sehingga memungkinkan Anda untuk "
                        "melakukan operasi yang sama pada setiap elemen secara "
                        "efisien.",
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
                        "2. Pengulangan (Loop):",
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
                        "Pengulangan adalah konsep dasar dalam pemrograman yang "
                        "memungkinkan eksekusi berulang dari serangkaian "
                        "perintah. Dalam konteks pemrosesan array, pengulangan "
                        "digunakan untuk mengiterasi melalui setiap elemen dalam "
                        "array atau menjalankan serangkaian perintah sejumlah "
                        "tertentu.",
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
                        "1. Metode adalah blok kode yang menggambarkan perilaku "
                        "suatu objek. Ia digunakan untuk melakukan tindakan "
                        "tertentu.\n"
                        "2. Metode didefinisikan dalam kelas dan dapat "
                        "dipanggil oleh objek yang dibuat dari kelas tersebut.\n"
                        "3. Metode mungkin mengambil argumen (nilai yang "
                        "diterima sebagai masukan) dan mengembalikan nilai "
                        "sebagai hasil.\n",
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
                        "Terdapat beberapa jenis pengulangan yang umum digunakan, "
                        "di antaranya:",
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
                        "1. Loop for: Digunakan untuk mengulangi serangkaian "
                        "perintah sejumlah tertentu. Loop for menggunakan "
                        "tiga bagian: inisialisasi variabel, kondisi "
                        "perulangan, dan pernyataan iterasi.\n"
                        "2. Loop while: Digunakan untuk mengulangi "
                        "serangkaian perintah selama kondisi tertentu "
                        "terpenuhi. Loop while akan terus dijalankan "
                        "selama kondisi yang ditentukan bernilai true.\n"
                        "3. Loop do-while: Sama seperti loop while, "
                        "namun pernyataan dalam loop do-while akan "
                        "dieksekusi setidaknya satu kali sebelum "
                        "memeriksa kondisi perulangan.\n",
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
                        "Dalam pemrosesan array, pengulangan memungkinkan "
                        "Anda untuk mengakses setiap elemen dalam array "
                        "dan melakukan operasi yang diperlukan, seperti "
                        "mencari nilai tertentu, menghitung total, melakukan "
                        "pemrosesan statistik, dan banyak lagi. Dengan "
                        "menggunakan pengulangan, Anda dapat secara efisien "
                        "memproses "
                        "dan memanipulasi data dalam array sesuai kebutuhan Anda.",
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
