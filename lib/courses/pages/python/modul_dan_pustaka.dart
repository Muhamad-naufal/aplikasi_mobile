import 'package:flutter/material.dart';

class ModuldanPustaka extends StatelessWidget {
  const ModuldanPustaka({Key? key}) : super(key: key);

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
                "Modul dan Pustaka",
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
                      "A. Menggunakan modul bawaan Python",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Python memiliki banyak modul bawaan yang dapat digunakan untuk "
                        "memperluas fungsionalitas dan mempermudah pengembangan "
                        "aplikasi. Berikut adalah penjelasan singkat tentang beberapa "
                        "modul bawaan Python yang umum digunakan:",
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
                        "1. math: Modul ini menyediakan fungsi matematika seperti "
                        "operasi matematika dasar, fungsi trigonometri, "
                        "eksponensial, logaritma, dan lain-lain.\n"
                        "2. random: Modul ini digunakan untuk menghasilkan angka acak. "
                        "Anda dapat menggunakan fungsi-fungsi seperti random(), "
                        "randint(), dan choice() untuk menghasilkan angka atau "
                        "elemen acak dari daftar.\n"
                        "3. datetime: Modul ini digunakan untuk bekerja dengan tanggal "
                        "dan waktu. Anda dapat membuat objek datetime, mengakses "
                        "informasi seperti tahun, bulan, hari, dan melakukan "
                        "operasi seperti penjumlahan atau pengurangan tanggal.\n"
                        "4. os: Modul ini digunakan untuk berinteraksi dengan sistem "
                        "operasi. Anda dapat menggunakan fungsi-fungsi seperti "
                        "os.getcwd() untuk mendapatkan direktori kerja saat ini, "
                        "os.listdir() untuk mendapatkan daftar file dalam direktori, "
                        "atau os.path.join() untuk menggabungkan jalur file.\n"
                        "5. re: Modul ini digunakan untuk bekerja dengan ekspresi "
                        "reguler (regular expressions). Anda dapat menggunakan "
                        "fungsi-fungsi seperti re.search() untuk mencocokkan pola "
                        "dalam string, re.findall() untuk mencari semua kecocokan "
                        "pola, dan lain-lain.\n"
                        "6. json: Modul ini digunakan untuk bekerja dengan data dalam "
                        "format JSON. Anda dapat menggunakan fungsi-fungsi seperti "
                        "json.dumps() untuk mengubah objek Python menjadi string "
                        "JSON, atau json.loads() untuk mengubah string JSON menjadi "
                        "objek Python.\n"
                        "7. csv: Modul ini digunakan untuk membaca dan menulis file CSV "
                        "(Comma-Separated Values). Anda dapat menggunakan fungsi-"
                        "fungsi seperti csv.reader() untuk membaca file CSV, atau "
                        "csv.writer() untuk menulis data ke file CSV.\n",
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
                        "Itu hanya beberapa contoh modul bawaan Python. Ada banyak "
                        "modul lainnya yang mencakup berbagai fungsi dan fitur. "
                        "Anda dapat mengimpor modul yang diinginkan menggunakan "
                        "pernyataan import dan mulai menggunakannya dalam program "
                        "Python Anda.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Membuat modul kustom",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Membuat modul kustom pada Python adalah proses membuat file "
                        "Python yang berisi fungsi-fungsi, kelas-kelas, atau variabel-"
                        "variabel yang dapat digunakan kembali dalam program Python "
                        "lainnya. Modul ini memungkinkan kita untuk mengorganisir dan "
                        "membagikan kode kita dalam unit-unit terpisah untuk mempermudah"
                        " pengembangan dan pemeliharaan.",
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
                        "Berikut adalah langkah-langkah umum untuk membuat modul kustom pada Python:",
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
                        "Selain itu, Anda dapat melakukan berbagai operasi pada "
                        "daftar, seperti menambahkan elemen baru, menghapus "
                        "elemen, menggabungkan daftar, atau mengurutkan elemen. "
                        "Beberapa metode umum yang digunakan pada daftar antara "
                        "lain:",
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
                        "1. Buat file Python baru dengan ekstensi .py. Misalnya, "
                        "'my_module.py'.\n"
                        "2. Buka file tersebut dengan editor teks atau lingkungan "
                        "pengembangan terintegrasi (IDE).\n"
                        "3. Tentukan fungsi, kelas, atau variabel yang ingin Anda "
                        "masukkan ke dalam modul.\n"
                        "4. Tulis kode Python yang sesuai di dalam file tersebut. "
                        "Pastikan setiap fungsi, kelas, atau variabel memiliki "
                        "definisi yang jelas dan dipisahkan dengan baik.\n"
                        "5. Simpan file Python tersebut.",
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
                        "Setelah modul kustom dibuat, Anda dapat menggunakannya dalam "
                        "program Python lainnya dengan mengimpornya. Berikut adalah "
                        "contoh penggunaan modul kustom yang bernama 'my_module':",
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
                        "1. Buat file Python baru, misalnya 'main.py'."
                        "2. Di dalam file tersebut, tambahkan baris kode berikut",
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
                        "import my_module\n"
                        "# Gunakan fungsi atau kelas dari modul kustom\n"
                        "my_module.my_function()\n"
                        "my_object = my_module.MyClass()\n",
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
                        "Jalankan file 'main.py', dan kode akan mengimpor dan "
                        "menggunakan fungsi dan kelas yang didefinisikan di "
                        "dalam 'my_module'.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Menggunakan pustaka pihak ketiga",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Menggunakan pustaka pihak ketiga pada Python memungkinkan kita "
                        "untuk mengimpor dan menggunakan kode yang telah dikembangkan "
                        "oleh orang lain untuk menambahkan fungsionalitas tambahan ke "
                        "dalam program kita. Berikut adalah langkah-langkah umum yang "
                        "dapat diikuti untuk menggunakan pustaka pihak ketiga pada "
                        "Python:",
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
                        "1. Instalasi: Pustaka pihak ketiga biasanya tersedia melalui "
                        "Python Package Index (PyPI) dan dapat diinstal menggunakan "
                        "manajer paket seperti pip. Perintah instalasi biasanya "
                        "terlihat seperti ini: pip install nama_pustaka. Misalnya, "
                        "jika Anda ingin menginstal pustaka numpy, perintahnya "
                        "adalah pip install numpy.\n"
                        "2. Impor pustaka: Setelah pustaka terinstal, Anda dapat "
                        "mengimpor modul atau kelas yang ingin Anda gunakan di "
                        "program Python Anda. Misalnya, jika Anda ingin menggunakan "
                        "pustaka numpy, Anda dapat menambahkan pernyataan import "
                        "numpy di awal program Anda.\n"
                        "3. Gunakan fungsionalitas: Setelah pustaka diimpor, Anda "
                        "dapat menggunakan fungsionalitas yang disediakan oleh "
                        "pustaka tersebut. Misalnya, jika Anda menggunakan pustaka "
                        "numpy, Anda dapat menggunakan fungsi-fungsi seperti "
                        "numpy.array() untuk membuat array atau numpy.random.randint() "
                        "untuk menghasilkan bilangan acak.\n",
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
                        "Penting untuk membaca dokumentasi pustaka pihak ketiga yang Anda "
                        "gunakan untuk memahami fungsi dan metode yang tersedia serta "
                        "cara menggunakannya. Dokumentasi umumnya dapat ditemukan di "
                        "situs web pustaka atau di PyPI..",
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
