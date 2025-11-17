import 'package:flutter/material.dart';
class Hymn113 extends StatefulWidget {
  const Hymn113({super.key});

  @override
  State<Hymn113> createState() => _Hymn113State();
}

class _Hymn113State extends State<Hymn113> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.purple,
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Seraph Hymns\nOrin mimo kerubu ati serafu",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.normal
                ),
              ),
            ],
          ),
          actions:[
            Text(
              "K&S 113",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 35,
                  fontWeight: FontWeight.bold
              ),
            ),
          ]
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Colors.transparent,
              ),
              child: Center(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 110,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('113        (FE 130)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Ọkan mi yin Oluwa l'ogo” - Luku 1:46",
                              style: TextStyle(color: Colors.red,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //vs 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.		ỌKAN mi yin Oluwa l'ogo,"
                        "\nỌba iyanu to wa mi ri,"
                        "\nN ó gb'agogo iyin y'ayé ka,"
                        "\nN ó fi iyin Atobiju han."
                        "\nEgbe:	  Oluwa ọpẹ ni fun Ọ,"
                        "\nFun ore-ọfẹ to fi pe mi,"
                        "\nJesu di mi mu titi d'opin,"
                        "\nKi n le jọba pẹlu Rẹ l'oke.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("2.		Iru 'fẹ ti Jesu fi pe mi,       "
                        "\nOhun iyanu l'o jẹ fun mi,"
                        "\nỌna ti Jesu gba fi pe mi,"
                        "\nỌna ara l'o tun jẹ fun mi."
                        "\nEgbe:	  Oluwa ọpẹ ni fun Ọ,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("3.		Ọpẹ wo l'awa le fi fun Ọ?  "
                        "\nIwọ Ọba Ijọ Kérúbù,"
                        "\nFun 'sẹgun abo rẹ larin wa,"
                        "\nFun anu at'ore Rẹ gbogbo."
                        "\nEgbe:	  Oluwa ọpẹ ni fun Ọ,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("4.		Iwọ ti o gba ọpẹ Noah,      "
                        "\nGb'ọpẹ iyin t'a mu wa fun Ọ,"
                        "\nIwọ ti o gba ọrẹ Abel,"
                        "\nMa jẹ k' ọpẹ wa k'o di 'bajẹ."
                        "\nEgbe:	  Oluwa ọpẹ ni fun Ọ,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("5.		Ijọ Kérúbù ati Séráfù,          "
                        "\nẸ ho, ẹ yọ si Ọba Ọrun,"
                        "\nFun'sẹ Iyanu Rẹ larin wa,"
                        "\nFun ore Rẹ alailosuwọn."
                        "\nEgbe:	  Oluwa ọpẹ ni fun Ọ,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6.		Ayọ ni fun wa l'ọjọ oni,        "
                        "\nA f'ogo fun Baba at'Ọmọ,"
                        "\nA f'ogo fun Ọ Ẹmi Mimọ ,"
                        "\nỌlọjọ oni gba ọpẹ wa."
                        "\nEgbe:	  Oluwa ọpẹ ni fun Ọ,"
                        "\nFun ore-ọfẹ to fi pe mi,"
                        "\nJesu di mi mu titi d'opin,"
                        "\nKi n le jọba pẹlu Rẹ l'oke.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //Amin
            Column(
              children: [
                Text(
                  "\nAMIN",
                  style: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ],
            ),
            SizedBox(height: 20,),
          ],
        ),

      ),
    );
  }
}
