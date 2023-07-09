import 'package:flutter/material.dart';

class PenangananKesalahan extends StatelessWidget {
  const PenangananKesalahan({Key? key}) : super(key: key);

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
                "Penanganan Kesalahan",
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
                      "A. Penanganan eksepsi (exception handling)",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Penanganan eksepsi, atau exception handling, adalah mekanisme "
                        "di Python yang memungkinkan program untuk menangani situasi "
                        "pengecualian atau kesalahan yang terjadi saat program "
                        "dijalankan. Dengan menggunakan penanganan eksepsi, Anda "
                        "dapat mengidentifikasi dan merespons kesalahan yang terjadi "
                        "secara elegan, sehingga program dapat melanjutkan eksekusi "
                        "atau mengambil tindakan yang sesuai.",
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
                        "Berikut adalah langkah-langkah umum dalam penanganan eksepsi di Python:",
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
                        "1. Blok try-except: Anda dapat menempatkan potensi baris kode "
                        "yang "
                        "menyebabkan kesalahan dalam blok try. Jika kesalahan "
                        "terjadi di dalam blok try, Python akan mencari blok except "
                        "yang cocok untuk menangani kesalahan tersebut.",
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
                        "try:\n"
                        "\t\t# Potensi baris kode yang dapat menimbulkan kesalahan\n"
                        "\t\t# ...\n"
                        "except JenisKesalahan:\n"
                        "\t\t# Tindakan yang akan diambil jika kesalahan terjadi\n"
                        "\t\t# ...\n",
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
                        "2. Blok except: Blok ini akan menangani kesalahan yang sesuai "
                        "dengan jenis kesalahan yang didefinisikan. Anda dapat "
                        "menentukan jenis kesalahan yang ingin ditangani, seperti "
                        "TypeError, ValueError, atau ZeroDivisionError. Jika "
                        "kesalahan yang terjadi cocok dengan jenis yang ditentukan, "
                        "blok except tersebut akan dieksekusi.",
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
                        "try:\n"
                        "\t\t# Potensi baris kode yang dapat menimbulkan kesalahan\n"
                        "\t\t# ...\n"
                        "except ValueError:\n"
                        "\t\t# Tindakan yang akan diambil jika ValueError terjadi\n"
                        "\t\t# ...\n"
                        "except ZeroDivisionError:\n"
                        "\t\t# Tindakan yang akan diambil jika ZeroDivisionError terjadi\n"
                        "\t\t# ...\n"
                        "except:\n"
                        "\t\t# Tindakan yang akan diambil jika jenis kesalahan tidak diketahui\n"
                        "\t\t# ...",
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
                        "3. Blok finally (opsional): Blok ini dapat digunakan untuk "
                        "menentukan tindakan yang akan dilakukan tanpa peduli apakah "
                        "kesalahan terjadi atau tidak. Blok finally akan dieksekusi "
                        "setelah blok try atau except selesai.",
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
                        "try:\n"
                        "\t\t# Potensi baris kode yang dapat menimbulkan kesalahan\n"
                        "\t\t# ...\n"
                        "except JenisKesalahan:\n"
                        "\t\t# Tindakan yang akan diambil jika kesalahan terjadi\n"
                        "\t\t# ...\n"
                        "finally:\n"
                        "\t\t# Tindakan yang akan dilakukan tanpa peduli apakah "
                        "kesalahan terjadi atau tidak\n"
                        "\t\t# ...",
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
                        "Dengan menggunakan penanganan eksepsi, Anda dapat mengendalikan "
                        "alur program dan memberikan pesan atau tindakan yang sesuai "
                        "ketika kesalahan terjadi, sehingga meningkatkan keandalan "
                        "dan kegunaan program Python Anda.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Pernyataan try-except-finally",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Pernyataan 'try-except-finally' adalah bagian dari mekanisme "
                        "penanganan kesalahan (error handling) di Python. Dalam blok "
                        "'try', Anda menempatkan kode yang mungkin menghasilkan "
                        "kesalahan. Jika kesalahan terjadi, program akan melompat ke "
                        "blok 'except' yang cocok dengan jenis kesalahan yang muncul.",
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
                        "Berikut adalah format umum dari pernyataan 'try-except-finally' di Python.",
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
                        "try:\n"
                        "\t\t# Blok kode yang mungkin menghasilkan kesalahan\n"
                        "\t\t...\n"
                        "except ExceptionType1:\n"
                        "\t\t# Blok penanganan kesalahan untuk ExceptionType1\n"
                        "\t\t...\n"
                        "except ExceptionType2:\n"
                        "\t\t# Blok penanganan kesalahan untuk ExceptionType2\n"
                        "\t\t...\n"
                        "finally:\n"
                        "\t\t# Blok yang akan dieksekusi selalu, baik terjadi "
                        "kesalahan atau tidak\n"
                        "\t\t...\n",
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
                        "Jika tidak ada kesalahan yang terjadi di blok 'try', maka blok "
                        "'except' akan diabaikan dan eksekusi program akan "
                        "melanjutkan setelah blok 'try-except-finally'. Namun, "
                        "jika kesalahan terjadi, blok yang cocok dengan jenis "
                        "kesalahan akan dieksekusi, dan program kemudian "
                        "melanjutkan eksekusi setelah blok 'try-except-finally'.",
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
                        "Blok 'finally' bersifat opsional, dan kode di dalamnya akan "
                        "dieksekusi baik terjadi kesalahan maupun tidak. Pada "
                        "umumnya, blok 'finally' digunakan untuk melakukan "
                        "pembersihan (cleanup) atau penutupan (closing) yang "
                        "penting, seperti menutup file atau sumber daya lainnya, "
                        "yang harus dilakukan terlepas dari apakah terjadi kesalahan "
                        "atau tidak di blok 'try'.",
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
                        "Pernyataan 'try-except-finally' memungkinkan Anda untuk "
                        "mengatasi kesalahan dengan cara yang terstruktur, sehingga "
                        "memungkinkan penanganan kesalahan yang lebih baik dan "
                        "menghindari program yang berhenti secara mendadak ketika "
                        "terjadi kesalahan.",
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
