import 'package:flutter/material.dart';

class NavigasidanRoutingFalutter extends StatelessWidget {
  const NavigasidanRoutingFalutter({Key? key}) : super(key: key);

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
                "Navigasi dan Routing di Flutter",
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
                      "A. Navigasi Antara Halaman",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Dalam Flutter, Anda dapat menggunakan widget Navigator untuk melakukan navigasi antar halaman dalam aplikasi Anda. Navigator memungkinkan Anda untuk menambahkan, menghapus, dan mengganti halaman-halaman dalam tumpukan navigasi.",
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
                        "Berikut adalah langkah-langkah umum untuk melakukan navigasi antar halaman menggunakan Navigator di Flutter:",
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
                        "1. Tentukan halaman-halaman yang akan ditampilkan dalam aplikasi Anda sebagai widget-widget yang terpisah. Misalnya, Anda memiliki dua halaman: HomePage dan DetailPage.",
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
                        "2. Di dalam HomePage, Anda akan memiliki suatu event yang memicu perpindahan ke DetailPage. Anda bisa menggunakan widget seperti RaisedButton atau InkWell untuk menangani event ini. Pada event handler, Anda dapat menggunakan fungsi Navigator.push() untuk menambahkan DetailPage ke tumpukan navigasi.",
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
                        "RaisedButton(\n"
                        "\t\tonPressed: () {\n"
                        "\t\t\t\tNavigator.push( context, \n"
                        "\t\t\t\t\t\tMaterialPageRoute(\n"
                        "\t\t\t\t\t\t\t\tbuilder: (context) => DetailPage()\n"
                        "\t\t\t\t\t\t\t\t), \n"
                        "\t\t\t\t\t\t); \n"
                        "\t\t\t\t}, \n"
                        "\t\t\tchild: Text('Pindah ke Halaman Detail'),\n"
                        "), \n",
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
                        "3. Di dalam DetailPage, Anda mungkin ingin memiliki tombol atau elemen lain untuk kembali ke halaman sebelumnya. Anda bisa menggunakan Navigator.pop() untuk menghapus halaman saat ini dari tumpukan navigasi.",
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
                        "RaisedButton("
                        "onPressed: () {"
                        "Navigator.pop(context);"
                        "},"
                        "child: Text('Kembali'),"
                        "),",
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
                        "Dengan menggunakan Navigator.push() dan Navigator.pop(), Anda dapat mengatur navigasi antar halaman dengan mudah dalam Flutter. Anda juga dapat menggunakan berbagai metode lain yang disediakan oleh Navigator untuk mengelola navigasi, seperti pushReplacement(), pushNamed(), popAndPushNamed(), dan lainnya.",
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
                        "Pastikan untuk mengatur context dengan benar saat menggunakan Navigator, karena ini memungkinkan Flutter untuk menemukan navigasi yang tepat dan memanipulasinya. Biasanya, context dapat diakses melalui parameter build(BuildContext context) di dalam widget Anda.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Routing dan Pengelolaan Rute",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Routing adalah proses pengaturan navigasi antar halaman atau layar dalam aplikasi Flutter. Dalam Flutter, setiap layar atau halaman dalam aplikasi diwakili oleh widget. Routing memungkinkan kita untuk beralih antara widget-widge tersebut dan mengelola alur navigasi dalam aplikasi.",
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
                        "Pengelolaan rute dalam Flutter melibatkan beberapa langkah. Berikut adalah penjelasan langkah-langkah tersebut:.",
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
                        "1. Definisikan Rute: Pertama, Anda perlu mendefinisikan rute-rute atau halaman-halaman yang akan ada dalam aplikasi Anda. Hal ini dapat dilakukan dengan membuat sebuah kelas yang mewarisi dari kelas PageRoute atau menggunakan paket-paket seperti flutter_routemaster atau fluro untuk manajemen rute yang lebih canggih.",
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
                        "2. Navigasi ke Rute: Setelah Anda mendefinisikan rute-rute dalam aplikasi, Anda dapat menggunakan navigator untuk melakukan navigasi ke rute tertentu. Navigator adalah widget yang memungkinkan Anda untuk berpindah antara rute-rute dalam aplikasi. Misalnya, jika Anda ingin berpindah dari satu halaman ke halaman lain, Anda dapat menggunakan metode Navigator.push().",
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
                        "3. Mengirim Data Antar Rute: Kadang-kadang, Anda mungkin perlu mengirim data dari satu rute ke rute lain. Anda dapat melakukannya dengan mengirimkan data melalui argumen pada metode Navigator.push(). Kemudian, di rute tujuan, Anda dapat mengambil data tersebut dan menggunakannya sesuai kebutuhan.",
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
                        "4. Menerima Data Antar Rute: Jika Anda ingin menerima data dari rute sebelumnya, Anda dapat menggunakan metode Navigator.pop(). Metode ini memungkinkan Anda untuk mengirim data kembali ke rute sebelumnya saat Anda kembali ke rute tersebut.",
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
                        "5. Navigasi Kembali: Untuk kembali ke rute sebelumnya, Anda dapat menggunakan metode Navigator.pop(). Hal ini akan menghapus rute saat ini dari tumpukan navigasi dan kembali ke rute sebelumnya.",
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
                        "6. Navigasi Menggunakan Nama Rute: Selain melakukan navigasi dengan menggunakan objek rute, Anda juga dapat melakukan navigasi menggunakan nama rute. Dalam hal ini, Anda perlu menentukan nama rute saat mendefinisikan rute-rute Anda dan menggunakan metode Navigator.pushNamed() untuk melakukan navigasi ke rute tersebut..",
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
                        "7. Pengelolaan Rute Kompleks: Jika aplikasi Anda memiliki navigasi yang lebih kompleks, misalnya dengan tumpukan rute (nested routes), Anda dapat menggunakan paket-paket seperti flutter_routemaster atau fluro untuk mengelola rute-rute tersebut dengan lebih mudah.",
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
                        "Dengan menggunakan konsep routing dan pengelolaan rute yang baik, Anda dapat membuat navigasi antar halaman atau layar dalam aplikasi Flutter dengan lebih mudah dan terorganisir.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Mengirim data antara halaman",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Untuk mengirim data antara halaman di Flutter, Anda dapat menggunakan beberapa cara berikut:",
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
                        "1. Menggunakan Konstruktor:",
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
                        "Anda dapat mengirim data melalui konstruktor saat membuat instance dari widget halaman tujuan. Misalnya, jika Anda memiliki kelas HalamanTujuan yang menerima data, Anda dapat menambahkan parameter pada konstruktor kelas tersebut. Kemudian, saat membuat instance HalamanTujuan, Anda dapat mengirim data melalui konstruktor tersebut. Di dalam HalamanTujuan, Anda dapat mengakses data tersebut dan menggunakannya sesuai kebutuhan.",
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
                        "2. Menggunakan Metode Navigator.pushNamed:",
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
                        "Jika Anda menggunakan routing dengan nama rute, Anda dapat mengirim data melalui argumen pada metode Navigator.pushNamed(). Pertama, tentukan nama rute dan argumen pada saat mendefinisikan rute. Kemudian, pada saat melakukan navigasi dengan nama rute, Anda dapat menyertakan argumen yang ingin dikirim.",
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
                        "3. Menggunakan Provider atau BLoC:",
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
                        "Anda juga dapat menggunakan arsitektur state management seperti Provider atau BLoC untuk mengirim dan mengelola data di seluruh aplikasi. Dengan menggunakan state management, Anda dapat membuat state atau model yang dapat diakses dari berbagai halaman, sehingga Anda dapat mengirim data melalui state tersebut.",
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
                        "Contoh dengan Provider:",
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
                        "a. Buatlah class model dan provider untuk data yang ingin dikirim.",
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
                        "b. Registrasikan provider di atas MaterialApp.",
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
                        "c. Di halaman sumber, gunakan Provider.of<DataProvider>(context, listen: false).setData(data); untuk mengirim data.",
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
                        "d. Di halaman tujuan, gunakan Provider.of<DataProvider>(context).getData(); untuk mengambil data.",
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
                        "Contoh dengan BLoC:",
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
                        "a. Buatlah class event dan state untuk mengelola data.",
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
                        "b. Buatlah class BLoC yang meng-handle event dan meng-update state.",
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
                        "c. Di halaman sumber, kirim event dengan data",
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
