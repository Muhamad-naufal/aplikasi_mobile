import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReactJS extends StatelessWidget {
  const ReactJS({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Container(
            height: 200,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset("assets/icon/react-js-text.png"),
            ),
          ),
          Container(
            height: 579,
            decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.6),
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50))),
            child: ListView(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 20.0, top: 20),
                  child: Text("React JS",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontFamily: "Poppins", fontSize: 30)),
                ),
                Text("Bahasa Pemrograman Web",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontFamily: "Inter", fontSize: 20)),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.0, top: 10, right: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          "React JS adalah sebuah pustaka JavaScript yang digunakan untuk membangun antarmuka pengguna (UI) interaktif dan dinamis. Dikembangkan oleh Facebook, React JS memungkinkan pengembang untuk membuat komponen UI yang dapat diperbarui secara efisien saat terjadi perubahan data, tanpa perlu memuat ulang seluruh halaman. Dalam paradigma pemrograman yang dikenal sebagai 'reactive programming', React JS menggunakan konsep Virtual DOM (Document Object Model) yang efisien untuk mengelola dan memperbarui elemen UI.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontFamily: "Inter", fontSize: 15)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "Salah satu fitur utama React JS adalah pemisahan tegas antara tampilan (view) dan logika (logic). Dengan menggunakan komponen yang dapat digunakan kembali, pengembang dapat memecah UI menjadi bagian-bagian yang terisolasi, memudahkan pengembangan, pemeliharaan, dan pengujian. React JS menggunakan sintaks JavaScript yang deklaratif, yang memungkinkan pengembang untuk menyusun komponen UI dengan jelas dan mudah dibaca. Selain itu, React JS juga mendukung konsep unidirectional data flow, di mana perubahan pada data menghasilkan pembaruan pada tampilan secara otomatis.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontFamily: "Inter", fontSize: 15)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "React JS juga didukung oleh ekosistem yang luas, termasuk berbagai pustaka dan alat pengembangan. Redux, misalnya, adalah pustaka yang sering digunakan bersama dengan React JS untuk mengelola keadaan (state) aplikasi secara efisien. React Router digunakan untuk mengatur rute dan navigasi dalam aplikasi web berbasis React. Selain itu, React JS juga dapat digunakan dalam pengembangan aplikasi mobile dengan bantuan React Native, sebuah framework yang memungkinkan pengembangan aplikasi native menggunakan JavaScript.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontFamily: "Inter", fontSize: 15)),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "React JS telah mendapatkan popularitas yang pesat dan banyak digunakan dalam industri pengembangan perangkat lunak. Keunggulannya yang meliputi performa tinggi, pengelolaan keadaan yang efisien, komponen yang dapat digunakan kembali, serta dukungan yang kuat dari komunitas pengembang telah membuat React JS menjadi salah satu pilihan utama dalam membangun antarmuka pengguna yang interaktif dan dinamis.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontFamily: "Inter", fontSize: 15)),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
