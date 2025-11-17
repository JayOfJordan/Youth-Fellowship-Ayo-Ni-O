import 'package:flutter/material.dart';

class Hymn379 extends StatefulWidget {
  const Hymn379({super.key});

  @override
  State<Hymn379> createState() => _Hymn379State();
}

class _Hymn379State extends State<Hymn379> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      //backgroundColor: Colors.purple,
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
              "K&S 379", // Updated Hymn Number
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
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('379 C. M. S. 273 H.C. 595 8s. 6. (FE 400)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“O mi si wọn, O ni ẹ gba Ẹmi Mimọ.” - Joh. 20:22\nOhun Orin: Bi mo ti ri laisawawi',
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
                    child: Text("1.mf     WA mi si wa, Ẹmi Mimọ ,   "
                        "\nTan 'na ọrun si ọkan wa:"
                        "\nẸmi af'ororo yan 'ni,"
                        "\nTi f'ẹmi meje Rẹ fun'ni.",
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
                    child: Text("2.cr     Isẹ nla Rẹ at'oke wa:          "
                        "\nN'itunu, iye, ina ifẹ;"
                        "\nF'imọlẹ Rẹ igba gbogbo;"
                        "\nLe okunkun ọkan wa lọ.",
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
                    child: Text("3.mf     F'ororo ore-ọfẹ Rẹ,            "
                        "\nPa oju eri wa ko dan;"
                        "\ndi     L'ọta jina s'ibugbe wa,"
                        "\nIre n' igbe 'biti 'Wọ ń sọ.",
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
                    child: Text("4.mf     Kọ wa k'a mọ Baba Ọmọ,"
                        "\nPẹlu Rẹ l'ọkansoso;"
                        "\ncr     Titi ayé ainipẹkun,"
                        "\nNi k'eyi ma jẹ orin wa.",
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
            SizedBox(height: 50,),
          ],
        ),
      ),
    );
  }
}

