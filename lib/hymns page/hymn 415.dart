import 'package:flutter/material.dart';

class Hymn415 extends StatefulWidget {
  const Hymn415({super.key});

  @override
  State<Hymn415> createState() => _Hymn415State();
}

class _Hymn415State extends State<Hymn415> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( //backgroundColor: Colors.purple,
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
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: [
            Text(
              "K&S 415", // Updated Hymn Number
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
          ]),
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
                            borderRadius: BorderRadius.circular(30)),
                        child: Center(
                          child: ListTile(
                            title: Text(
                              '415 C.M.S. 534 SS& S 318 D.L.M (FE 438)', // Updated Title
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              // Updated Subtitle
                              '“Wakati adura.” - Ise. 3:1',
                              style: TextStyle(
                                  color: Colors.red,
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
                    child: Text(
                      "1.f	    WAKATI adura didun!     \n" // Updated verse
                          "T'o gbe mi lọ kuro l'ayé,\n"
                          "Lọ 'waju itẹ Baba mi,\n"
                          "Ki n sọ gbogbo ẹdun mi fun;\n"
                          "cr	    Nigba 'banujẹ at'aro,\n"
                          "Adua  l'abo fun ọkan mi:\n"
                          "Emi si bọ lọwọ Esu,\n"
                          "'Gbati mo ba gb'adua didun\n"
                          "Emi si bọ lọwọ Esu,\n"
                          "'Gbati mo ba gb'adua didun",
                      style: TextStyle(
                          color: Colors.black,
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
                    child: Text(
                      "2.f	    Wakati adura didun!     \n" // Updated verse
                          "Iyẹ rẹ y'o gbe ẹbẹ mi,\n"
                          "Lọ sọd' Ẹni t'o se 'leri,\n"
                          "Lati bukun ọkan adua:\n"
                          "B'O ti kọ mi, ki n woju Rẹ,\n"
                          "Ki n gbẹkẹle, ki n si gb' gbọ:\n"
                          "N ó ko gbogb' aniyan mi le,\n"
                          "Ni akoko adua didun,\n"
                          "N ó ko gbogb' aniyan mi le,\n"
                          "Ni akoko adua  didun.",
                      style: TextStyle(
                          color: Colors.black,
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
                    child: Text(
                      "3.	    Wakati adura didun!\n" // Updated verse
                          "Jẹ ki n ma r'itunu rẹ gba,\n"
                          "Titi n ó fi d'oke Pisga,\n"
                          "Ti n ó r'ile mi l'okere,\n"
                          "N ó bo agọ ara silẹ,\n"
                          "N ó gba ere ainipẹkun:\n"
                          "f	    N ó kọrin bi mo ti n fo lọ,\n"
                          "cr	    O digbose! Adua didun,\n"
                          "f	    N ó kọrin bi mo ti n fo lọ,\n"
                          "cr	    O digbose! adua didun.",
                      style: TextStyle(
                          color: Colors.black,
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
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
