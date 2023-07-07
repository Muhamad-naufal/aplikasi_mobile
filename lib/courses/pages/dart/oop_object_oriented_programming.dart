import 'package:flutter/material.dart';

class ObjectOrientedProgramming extends StatelessWidget {
  const ObjectOrientedProgramming({Key? key}) : super(key: key);

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
                "OOP (Object Oriented Programming)",
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
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "A. Objek dan Kelas",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "OOP adalah paradigma pemrograman yang berfokus pada objek. Objek adalah representasi konkret dari konsep dalam dunia nyata. Di Dart, objek dibuat dari kelas, yang merupakan cetak biru atau blueprint untuk objek. Kelas mendefinisikan properti (atribut) dan perilaku (metode) dari objek tersebut.",
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
                        "Contoh deklarasi kelas dalam Dart:",
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
                        "class Person {\n"
                        "\t\tString name;\n"
                        "\t\tint age;\n\n"
                        "\t\tvoid sayHello() {\n"
                        "\t\t\t\tprint('Halo, nama saya (name)');\n"
                        "\t\t}\n"
                        "}",
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
                        "Dalam contoh di atas, kita mendefinisikan kelas 'Person' dengan properti 'name' dan 'age', serta metode 'sayHello()' yang mencetak pesan sapaan dengan menggunakan nilai properti 'name'.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "B. Enkapsulasi dan Akses Modifier:",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Enkapsulasi adalah konsep dalam OOP yang menggabungkan data dan metode yang relevan dalam sebuah objek, dan membatasi akses langsung dari luar objek tersebut. Dalam Dart, kita dapat menggunakan akses modifier seperti 'public', 'private', dan 'protected' untuk mengatur aksesibilitas properti dan metode.",
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
                        "Public: Properti dan metode yang ditandai sebagai publik dapat diakses dari mana saja.\n"
                        "Private: Properti dan metode yang ditandai sebagai pribadi hanya dapat diakses di dalam kelas tersebut. Di Dart, properti dan metode yang dimulai dengan tanda garis bawah (_) dianggap pribadi.\n"
                        "Protected: Dart tidak memiliki kata kunci 'protected' seperti beberapa bahasa pemrograman lainnya. Sebagai gantinya, konvensi menggunakan tanda garis bawah (_) untuk menandakan bahwa properti atau metode hanya dapat diakses oleh kelas itu sendiri dan kelas turunannya.\n",
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
                        "Contoh penggunaan enkapsulasi dalam Dart:",
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
                        "class Person {\n"
                        "\t\tString _name; // Properti pribadi\n\n"
                        "\t\tvoid _privateMethod() {\n"
                        "\t\t\t\tprint('Ini adalah metode pribadi');\n"
                        "\t\t}\n"
                        "\t\tvoid publicMethod() {\n"
                        "\t\t\t\t_name = 'John'; // Mengakses properti pribadi\n"
                        "\t\t\t\t_privateMethod(); // Memanggil metode pribadi\n"
                        "\t\t\t\tprint('Halo, nama saya (_name)');\n"
                        "\t\t}\n"
                        "}",
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
                        "Dalam contoh di atas, properti '_name' dan metode 'privateMethod()' ditandai sebagai pribadi dengan menggunakan tanda garis bawah (). Metode 'publicMethod()' adalah metode publik yang dapat diakses dari luar kelas 'Person'. Metode tersebut dapat mengakses properti pribadi dan memanggil metode pribadi.",
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
                        "Dengan menggunakan tipe data dan variabel, Anda dapat menyimpan dan memanipulasi nilai dalam program Dart. Memahami konsep ini akan membantu Anda dalam menulis kode yang lebih terstruktur dan efektif.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "C. Pewarisan (Inheritance)",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Pewarisan adalah konsep di mana sebuah kelas dapat mewarisi properti dan metode dari kelas lain. Dart mendukung pewarisan tunggal, di mana sebuah kelas dapat mewarisi dari satu kelas lainnya.",
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
                        "Contoh penggunaan pewarisan dalam Dart:",
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
                        "class Animal {\n"
                        "\t\tvoid sleep() {\n"
                        "\t\t\t\tprint('Hewan tidur');\n"
                        "\t\t}\n"
                        "}\n"
                        "class Cat extends Animal {\n"
                        "\t\tvoid meow() {\n"
                        "\t\t\t\tprint('Kucing mengeluarkan suara meong'');\n"
                        "\t\t}\n"
                        "}",
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
                        "Dalam contoh di atas, kelas 'Animal' memiliki metode 'sleep'. Kelas 'Cat' mewarisi dari kelas 'Animal' menggunakan kata kunci 'extends'. Kelas 'Cat' memiliki metode tambahan 'meow'. Dengan pewarisan, objek dari kelas 'Cat' dapat menggunakan metode 'sleep' dari kelas 'Animal' dan metode 'meow' dari kelas 'Cat' sendiri.",
                        style: TextStyle(fontFamily: "Intel", fontSize: 15),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "D. Polimorfisme (Polymorphism):",
                      style: TextStyle(fontFamily: "Poppins", fontSize: 18),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Polimorfisme adalah konsep di mana objek dapat merespons secara berbeda terhadap metode yang sama. Dart mendukung polimorfisme melalui penggunaan pengganti (override) metode dalam kelas turunan.",
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
                        "Contoh penggunaan polimorfisme dalam Dart:",
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
                        "class Animal {"
                        "\t\tvoid makeSound() {\n"
                        "\t\t\t\tprint('Hewan membuat suara');\n"
                        "\t\t}\n"
                        "}"
                        "class Dog extends Animal {\n"
                        "\t\t@override\n"
                        "\t\tvoid makeSound() {\n"
                        "\t\t\t\tprint('Anjing menggonggong');\n"
                        "\t\t}\n"
                        "}"
                        "class Cat extends Animal {\n"
                        "\t\t@override\n"
                        "\t\tvoid makeSound() {\n"
                        "\t\t\t\tprint('Kucing mengeluarkan suara meong');\n"
                        "\t\t}\n"
                        "}",
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
                        "Dalam contoh di atas, kelas 'Animal' "
                        "memiliki metode 'makeSound'. Kelas 'Dog' dan 'Cat' "
                        "masing-masing menggantikan (override) metode 'makeSound' "
                        "dengan perilaku yang sesuai untuk setiap jenis hewan. "
                        "Dengan polimorfisme, objek dari kelas 'Animal' "
                        "dapat menggunakan metode 'makeSound' yang "
                        "diimplementasikan dalam kelas turunannya.",
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
                        "Dengan menggunakan konsep OOP seperti objek, kelas, enkapsulasi, "
                        "pewarisan, dan polimorfisme, Anda dapat membuat kode yang lebih "
                        "terstruktur, modular, dan dapat digunakan kembali dalam "
                        "pemrograman Dart. OOP memungkinkan Anda untuk mengorganisir "
                        "dan mengelola kompleksitas program dengan cara yang lebih "
                        "efektif.",
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
