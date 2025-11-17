import 'package:flutter/material.dart';

class Hymn361 extends StatefulWidget {
  const Hymn361({super.key});

  @override
  State<Hymn361> createState() => _Hymn361State();
}

class _Hymn361State extends State<Hymn361> {
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
              "K&S 361",
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
                            title: Text('361 C.M.S. 255 H.C. 244. 6s. 4s. (FE 383)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“O ti pese ilu nla kan silẹ fun wọn.” - Heb. 11: 16',
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
                    child: Text("1.mf     JERUSALEM t'ọrun,"
                        "\nOrin mi, ilu mi!"
                        "\nIle mi bi mba ku,"
                        "\nẸkun ibukun mi;"
                        "\ncr     Egbe:   Ibi ayọ!"
                        "\nNigba wo ni,"
                        "\nN ó r'oju rẹ,"
                        "\nỌlọrun mi?",
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
                    child: Text("2.mf     Odi rẹ, ilu mi,"
                        "\nL'a fi pearl se l'ọsọ;"
                        "\nf    'Lẹkun rẹ ń dan fun 'yin,"
                        "\nWura ni ita rẹ!"
                        "\ncr     Egbe:   Ibi ayọ!",
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
                    child: Text("3.mp     Orun ki ran nibẹ,   "
                        "\nBẹni ko s'osupa;"
                        "\nA ko wa iwọnyi;"
                        "\nKrist n'imọlẹ ibẹ."
                        "\ncr     Egbe:   Ibi ayọ!",
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
                    child: Text("4.mf     Nibẹ l'Ọba mi wa, "
                        "\np    T'a da l'ẹbi l'ayé;"
                        "\nf    Angẹli ń kọrin fun,"
                        "\nWọn si ń tẹriba fun."
                        "\ncr     Egbe:   Ibi ayọ!",
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
                    child: Text("5.mf     Patriark 'gbani,     "
                        "\nPar' ayọ wọn nibẹ;"
                        "\nAwọn woli, wọn wo,"
                        "\nỌmọ alade wọn."
                        "\ncr     Egbe:   Ibi ayọ!",
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
                    child: Text("6.mf     Nibẹ ni mo le ri,   "
                        "\nAwọn aposteli;"
                        "\nAt'awọn akọrin,"
                        "\ncr     Ti ń lu harpu wura."
                        "\ncr     Egbe:    Ibi ayọ!",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7.mp     Ni agbala wọnni,"
                        "\nNi awọn Martyr wa;"
                        "\ncr     Wọn wọ asọ ala,"
                        "\nOgo bo ọgbẹ wọn."
                        "\ncr     Egbe:   Ibi ayọ!",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs8
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("8.p    T'emi yi sa su mi,    "
                        "\nTi mo n gb'agọ Kedar!"
                        "\nKo si 'ru yi loke;"
                        "\ncr     Nibẹ ni mo fẹ lọ."
                        "\ncr     Egbe: Ibi ayọ!",
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
