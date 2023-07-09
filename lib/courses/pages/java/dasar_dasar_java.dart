import 'package:flutter/material.dart';

class DasarDasarJava extends StatelessWidget {
  const DasarDasarJava({Key? key}) : super(key: key);

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
                "Dasar - Dasar Java",
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
                      "A. Sintaks Dasar:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Setiap program Java harus dimulai dengan method main(). "
                        "Ini adalah titik masuk utama ke dalam program dan "
                        "eksekusi dimulai dari sini.\n"
                        "2. Program Java terdiri dari kelas-kelas. Setiap "
                        "program minimal memiliki satu kelas yang berisi "
                        "method main().\n"
                        "3. Pernyataan diakhiri dengan titik koma (;).\n"
                        "4. Komentar dapat digunakan untuk memberikan penjelasan "
                        "dalam kode. Komentar dapat bersifat satu baris (//) "
                        "atau multi-baris (/* ... */).\n",
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
                      "B. Tipe Data:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Tipe data primitif: Java memiliki tipe data primitif "
                        "seperti int, double, boolean, char, dll., yang "
                        "menyimpan nilai sebenarnya.\n"
                        "2. Tipe data referensi: Java juga memiliki tipe "
                        "data referensi seperti String, yang menyimpan "
                        "referensi ke objek.\n",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Variabel:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Variabel digunakan untuk menyimpan "
                        "dan memanipulasi data.\n"
                        "2. Sebelum menggunakan variabel, "
                        "Anda harus mendeklarasikannya dengan "
                        "menentukan tipe data dan memberikan nama variabel.\n"
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
                        "int age; // Deklarasi variabel\n"
                        "age = 25; // Inisialisasi variabel\n"
                        "double salary = 1000.0; // Deklarasi dan "
                        "inisialisasi variabel sekaligus",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "D. Operator:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Operator aritmatika: seperti + (penjumlahan), - "
                        "(pengurangan), * (perkalian), / (pembagian), % (modulus).\n"
                        "2. Operator penugasan: seperti =, +=, -=, *=, /=, %=.\n"
                        "3. Operator perbandingan: seperti == (sama dengan), != "
                        "(tidak sama dengan), >, <, >=, <=.\n"
                        "4. Operator logika: seperti && (dan), || (atau), ! (negasi).\n",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "E. Pengendali Aliran dan Pernyataan Kontrol:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "1. Pernyataan kondisional if-else: Digunakan untuk menguji "
                        "kondisi dan menjalankan blok kode tertentu jika kondisi "
                        "terpenuhi.\n"
                        "2. Pernyataan switch: Digunakan untuk mengevaluasi ekspresi "
                        "dan menjalankan blok kode yang sesuai dengan nilai ekspresi.\n"
                        "3. Pernyataan pengulangan for: Digunakan untuk melakukan "
                        "perulangan sejumlah tertentu.\n"
                        "4. Pernyataan pengulangan while: Digunakan untuk melakukan "
                        "perulangan selama kondisi tertentu terpenuhi.\n"
                        "5. Pernyataan pengulangan do-while: Digunakan untuk "
                        "melakukan perulangan setidaknya satu kali, kemudian "
                        "dilanjutkan selama kondisi tertentu terpenuhi.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "F. Pembuatan kelas, objek, dan metode dalam Java.",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dalam Java, kelas, objek, dan metode adalah konsep utama "
                        "dalam pemrograman berorientasi objek (OOP). "
                        "Berikut adalah penjelasan tentang pembuatan kelas, "
                        "objek, dan metode dalam Java:",
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
                        "1. Kelas (Class):",
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
                        "1. Kelas adalah struktur dasar dalam Java yang digunakan "
                        "untuk menggambarkan objek. Ia berfungsi sebagai cetak "
                        "biru (blueprint) untuk membuat objek.\n"
                        "2. Kelas berisi variabel (dikenal sebagai atribut) dan "
                        "metode yang mendefinisikan perilaku objek.\n"
                        "3. Kelas biasanya dideklarasikan dalam file terpisah "
                        "dengan nama yang sama dengan nama kelas dan ekstensi "
                        ".java.\n",
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
                        "2. Objek (Object):",
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
                        "1. Objek adalah instansi dari suatu kelas. Ia dibuat "
                        "berdasarkan cetak biru (blueprint) yang didefinisikan "
                        "oleh kelas.\n"
                        "2. Setiap objek memiliki keadaan yang unik (nilai variabel "
                        "yang berbeda) dan dapat melakukan tindakan "
                        "(memanggil metode).\n"
                        "3. Untuk membuat objek, kita menggunakan operator new "
                        "diikuti dengan pemanggilan konstruktor kelas.\n",
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
                        "3. Metode (Method):",
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
                        "Kita juga dapat membuat objek dari kelas MyClass dengan "
                        "menggunakan operator new, seperti MyClass myObject = "
                        "new MyClass();. Setelah itu, kita dapat memanggil metode "
                        "pada objek tersebut, misalnya myObject.myMethod();.",
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
                        "Metode juga dapat menerima argumen dan mengembalikan nilai, "
                        "seperti int addNumbers(int a, int b). Dalam contoh ini, "
                        "metode addNumbers menerima dua argumen a dan b, dan "
                        "mengembalikan hasil penjumlahan dari kedua argumen "
                        "tersebut.",
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
                        "Dengan konsep kelas, objek, dan metode, kita dapat "
                        "memodelkan dan mengorganisir kode dalam struktur "
                        "yang terstruktur dan modular. Ini memungkinkan "
                        "untuk membuat program yang lebih kompleks dengan "
                        "menggabungkan objek-objek yang berinteraksi satu "
                        "sama lain.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "G. Input dan output dasar menggunakan System.out dan Scanner.",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Input dan output (I/O) adalah aspek penting dalam "
                        "pemrograman untuk berinteraksi dengan pengguna "
                        "atau membaca/menulis data. Dalam Java, Anda dapat "
                        "menggunakan System.out untuk output dan Scanner "
                        "untuk input dasar. Berikut adalah penjelasan "
                        "tentang penggunaan System.out dan Scanner:",
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
                        "1. Output dengan System.out:",
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
                        "1. System.out adalah objek yang terkait dengan output standar "
                        "(layar).\n"
                        "2. Anda dapat menggunakan metode System.out.println() "
                        "untuk mencetak keluaran ke layar, diikuti dengan karakter "
                        "baris baru (new line).\n"
                        "3. Anda juga dapat menggunakan System.out.print() "
                        "untuk mencetak keluaran tanpa karakter baris baru.\n",
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
                        "2. Input dengan Scanner:",
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
                        "1. Scanner adalah kelas dalam paket java.util yang digunakan "
                        "untuk membaca input dari pengguna atau sumber lain.\n"
                        "2. Anda perlu membuat objek Scanner dengan menghubungkannya "
                        "dengan sumber input, seperti System.in (input standar, yaitu "
                        "keyboard) atau FileInputStream (untuk membaca dari file).\n"
                        "3. Anda dapat menggunakan metode next(), nextInt(), "
                        "nextDouble(), dll. pada objek Scanner untuk membaca input "
                        "sesuai dengan tipe data yang diharapkan\n",
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
