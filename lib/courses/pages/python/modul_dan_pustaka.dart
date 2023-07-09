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
                "Struktur Data",
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
                      "A. Daftar (List)",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Daftar (List) pada Python adalah salah satu jenis struktur data "
                        "yang digunakan untuk menyimpan kumpulan elemen dalam urutan "
                        "tertentu. Daftar ini dapat berisi elemen-elemen dengan tipe "
                        "data yang berbeda, seperti angka, string, atau bahkan daftar "
                        "lain.",
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
                        "Anda dapat membuat daftar dengan menempatkan elemen-elemen yang "
                        "ingin Anda simpan di dalam tanda kurung siku ([]), dipisahkan "
                        "dengan koma. Sebagai contoh, berikut adalah cara membuat "
                        "daftar yang berisi beberapa angka:",
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
                        "angka = [1, 2, 3, 4, 5]",
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
                        "Anda juga dapat mengakses elemen-elemen di dalam daftar dengan "
                        "menggunakan indeks. Indeks dimulai dari 0 untuk elemen "
                        "pertama, 1 untuk elemen kedua, dan seterusnya. Misalnya, "
                        "untuk mengakses elemen pertama dari daftar 'angka' di atas, "
                        "Anda dapat menggunakan kode berikut:",
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
                        "print(angka[0])  # Output: 1",
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
                        "1. append(elemen): Menambahkan elemen baru di akhir daftar.\n"
                        "2. insert(indeks, elemen): Menyisipkan elemen pada posisi "
                        "tertentu dalam daftar.\n"
                        "3. remove(elemen): Menghapus elemen pertama dengan nilai "
                        "tertentu dari daftar.\n"
                        "4. extend(daftar): Menambahkan elemen-elemen dari daftar "
                        "lain ke akhir daftar.\n"
                        "5. sort(): Mengurutkan elemen dalam daftar secara "
                        "berurutan.\n",
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
                        "Berikut adalah contoh penggunaan beberapa metode tersebut",
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
                        "buah = ['apel', 'pisang', 'mangga']\n"
                        "buah.append('jeruk')\n"
                        "print(buah)  \n# Output: ['apel', 'pisang', "
                        "'mangga', 'jeruk']\n"
                        "buah.insert(1, 'nanas')"
                        "print(buah)  \n# Output: ['apel', 'nanas', 'pisang', "
                        "'mangga', 'jeruk']\n"
                        "buah.remove('mangga')\n"
                        "print(buah)  \n# Output: ['apel', 'nanas', 'pisang', 'jeruk']\n"
                        "buah_lain = ['durian', 'anggur']\n"
                        "buah.extend(buah_lain)\n"
                        "print(buah)  \n# Output: ['apel', 'nanas', 'pisang', 'jeruk', "
                        "'durian', 'anggur']\n"
                        "buah.sort()\n"
                        "print(buah)  \n# Output: ['anggur', 'apel', 'durian', 'jeruk', "
                        "'nanas', 'pisang']\n",
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
                        "Daftar pada Python sangat fleksibel dan dapat digunakan dalam "
                        "berbagai skenario, seperti penyimpanan data, pengolahan data, "
                        "atau pemrograman berorientasi objek.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Tuple ",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dalam Python, Tuple adalah struktur data yang digunakan untuk "
                        "menyimpan kumpulan elemen. Tuple mirip dengan daftar "
                        "(list), tetapi tidak dapat diubah setelah dibuat. Tuple "
                        "didefinisikan dengan menggunakan tanda kurung () dan "
                        "elemen-elemennya dipisahkan oleh koma.",
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
                        "Berikut ini adalah beberapa karakteristik penting tentang Tuple:",
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
                        "1. Tidak dapat diubah (immutable): Setelah Tuple dibuat, "
                        "elemen-elemennya tidak dapat diubah. Ini berarti Anda "
                        "tidak dapat menambahkan, menghapus, atau mengubah nilai "
                        "elemen dalam Tuple. Namun, jika elemen-elemen tersebut "
                        "adalah objek yang dapat diubah (misalnya daftar), Anda dapat "
                        "mengubah objek-objek tersebut di dalam Tuple.\n"
                        "2. Urutan elemen: Elemen-elemen dalam Tuple diatur "
                        "dalam urutan tertentu. Anda dapat mengakses elemen-elemen "
                        "tersebut menggunakan indeks, seperti halnya pada daftar.\n"
                        "3. Heterogen: Tuple dapat berisi elemen-elemen dengan tipe "
                        "data yang berbeda. Misalnya, Anda dapat memiliki Tuple yang "
                        "berisi angka, string, dan objek lainnya.\n"
                        "4. Indeks negatif: Anda dapat menggunakan indeks negatif "
                        "untuk mengakses elemen Tuple dari belakang. Indeks -1 merujuk "
                        "pada elemen terakhir, -2 merujuk pada elemen kedua terakhir, "
                        "dan seterusnya.\n",
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
                        "Tuple sangat berguna ketika Anda ingin menyimpan beberapa "
                        "nilai yang tidak akan berubah sepanjang program. Mereka "
                        "sering digunakan dalam kasus seperti pengembalian nilai "
                        "dari fungsi, pemetaan sederhana, dan pertukaran nilai "
                        "antara variabel.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Set",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Pada Python, Set adalah salah satu tipe data koleksi yang "
                        "digunakan untuk menyimpan sekumpulan elemen unik tanpa "
                        "urutan tertentu. Set dapat berisi berbagai jenis objek, "
                        "seperti angka, string, atau bahkan objek lain.",
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
                        "Beberapa karakteristik penting tentang Set di Python:",
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
                        "1. Unik: Set tidak mengizinkan adanya elemen duplikat. Jika "
                        "Anda mencoba menambahkan elemen yang sudah ada dalam Set, "
                        "elemen tersebut tidak akan ditambahkan.\n"
                        "2. Tidak terurut: Elemen-elemen dalam Set tidak memiliki "
                        "urutan tertentu. Ini berarti tidak ada indeks yang digunakan"
                        " untuk mengakses elemen dalam Set.\n"
                        "3. Mutable: Set adalah objek mutable, yang berarti Anda dapat "
                        "menambahkan, menghapus, atau memperbarui elemen-elemen di "
                        "dalamnya.\n"
                        "4. Immutable elemen: Set tidak dapat berisi objek yang "
                        "mutable, seperti list atau set itu sendiri. Namun, Set dapat "
                        "berisi elemen-elemen yang immutable, seperti angka, string, "
                        "atau tuple.\n"
                        "5. Operasi matematika: Set mendukung operasi matematika "
                        "seperti gabungan (union), irisan (intersection), dan "
                        "perbedaan (difference), yang berguna dalam pemrosesan "
                        "himpunan data.\n",
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
                        "Set dalam Python sangat berguna ketika Anda perlu menyimpan "
                        "koleksi elemen yang unik dan melakukan operasi seperti "
                        "penggabungan, irisan, atau perbedaan antara dua Set.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "D.  Kamus (Dictionary)",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Kamus (atau Dictionary) adalah struktur data dalam Python yang "
                        "digunakan untuk menyimpan pasangan kunci-nilai. Kunci dalam "
                        "kamus harus unik dan tidak dapat diubah, sedangkan nilai "
                        "dapat berupa tipe data apa pun. Kamus memungkinkan akses "
                        "efisien ke nilai-nilai dengan menggunakan kunci sebagai "
                        "referensi.",
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
                        "Anda dapat membuat kamus dengan menggunakan tanda kurung "
                        "kurawal ({}) dan memasukkan pasangan kunci-nilai di "
                        "dalamnya, dipisahkan dengan tanda titik dua (:). "
                        "Contohnya seperti ini:",
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
                        "kamus = {'kunci1': nilai1, 'kunci2': nilai2, 'kunci3': nilai3}",
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
                        "Anda juga dapat menambahkan pasangan kunci-nilai baru ke kamus "
                        "yang sudah ada atau mengubah nilai yang ada dengan "
                        "menggunakan sintaks berikut:",
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
                        "kamus[kunci] = nilai",
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
                        "Untuk mengakses nilai dalam kamus, Anda cukup menggunakan "
                        "kunci yang sesuai:",
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
                        "nilai = kamus[kunci]",
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
                        "Selain itu, Anda dapat menggunakan metode-metode kamus seperti "
                        "keys() untuk mendapatkan daftar semua kunci, values() "
                        "untuk mendapatkan daftar semua nilai, atau items() untuk "
                        "mendapatkan daftar semua pasangan kunci-nilai dalam kamus.",
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
                        "Kamus sangat berguna ketika Anda perlu mengelompokkan data dalam "
                        "struktur yang lebih kompleks dan memungkinkan pengindeksan "
                        "yang lebih spesifik. Misalnya, Anda dapat menggunakan kamus "
                        "untuk menyimpan data pelanggan dengan kunci sebagai ID "
                        "pelanggan dan nilai-nilainya sebagai informasi pelanggan "
                        "seperti nama, alamat, dan nomor telepon.",
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
