import 'package:flutter/material.dart';

class JavascriptXML extends StatelessWidget {
  const JavascriptXML({Key? key}) : super(key: key);

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
                "Javacscript XML",
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
                  Card(
                    elevation: 2,
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "JSX (JavaScript XML) adalah ekstensi sintaksis yang digunakan "
                        "dalam React JS untuk menggabungkan kode JavaScript dengan "
                        "markup XML/HTML. Dalam JSX, Anda dapat menulis kode "
                        "HTML-like di dalam kode JavaScript, yang memungkinkan "
                        "Anda membangun antarmuka pengguna (UI) yang responsif "
                        "dan dinamis dengan lebih mudah.",
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
                        "Beberapa poin penting tentang JSX:",
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
                        "1. Gabungan Kode JavaScript dan Markup: Dalam JSX, "
                        "Anda dapat menulis kode JavaScript di dalam "
                        "kurung kurawal {} dan menambahkan elemen HTML/XML "
                        "di dalamnya. Misalnya, Anda dapat menulis variabel, "
                        "ekspresi, atau pemanggilan fungsi di dalam elemen JSX."
                        "Contoh:",
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
                        "const name = 'John';\n"
                        "const element = <h1>Hello, {name}!</h1>;",
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
                        "2. Penggunaan Elemen React: Dalam JSX, Anda dapat "
                        "menggunakan elemen React seperti <div>, <h1>, "
                        "atau elemen kustom yang Anda buat sendiri sebagai "
                        "elemen dalam JSX."
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
                        "const element = <div>\n"
                        "\t\t\t\t\t\t\t\t<h1>Title</h1>\n"
                        "\t\t\t\t\t\t\t\t<p>Content</p>\n"
                        "\t\t\t\t\t\t\t\t</div>;\n",
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
                        "class Welcome extends React.Component {\n"
                        "\t\trender() {\n"
                        "\t\t\t\treturn <h1>Hello, {this.props.name}!</h1>;\n"
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
                        "3. Penulisan Atribut HTML: Dalam JSX, Anda dapat "
                        "menambahkan atribut HTML ke elemen dengan cara "
                        "yang mirip dengan penulisan atribut di HTML. Anda "
                        "dapat menggunakan nilai statis atau ekspresi "
                        "JavaScript sebagai nilai atribut."
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
                        "const element = <input type='text' value={name} />;",
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
                        "4. Kebutuhan untuk Menggunakan JSX: Meskipun JSX adalah "
                        "ekstensi sintaksis, perlu dicatat bahwa peramban web "
                        "tidak memahami JSX secara langsung. Oleh karena itu, "
                        "kode JSX perlu dikompilasi menjadi kode JavaScript "
                        "biasa menggunakan alat seperti Babel sebelum dijalankan "
                        "di browser."
                        "Contoh JSX:",
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
                        "const element = <h1>Hello, World!</h1>;",
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
                        "Contoh setelah dikompilasi:",
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
                        "const element = React.createElement('h1', null, 'Hello, World!');",
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
                        "JSX membuat kode React lebih mudah dibaca, dipahami, dan "
                        "ditulis. Ia menggabungkan kekuatan JavaScript dengan "
                        "kemudahan dan kejelasan sintaksis HTML, memungkinkan "
                        "pengembang untuk membangun tampilan yang kompleks dengan "
                        "lebih efisien.",
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
