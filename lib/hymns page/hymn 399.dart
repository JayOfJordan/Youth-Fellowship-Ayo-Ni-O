import 'package:flutter/material.dart';

class Hymn399 extends StatefulWidget {
  const Hymn399({super.key});

  @override
  State<Hymn399> createState() => _Hymn399State();
}

class _Hymn399State extends State<Hymn399> {
  @override  Widget build(BuildContext context) {
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
              "K&S 399", // Updated Hymn Number
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
                            title: Text('399 C.M.S. 292 HC 269 t.H.C. 78. 7s. 6s. 7s. 6s. (FE 422)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Ọrọ rẹ ni fitila fun ẹsẹ mi.” - Ps. 119:105',
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
                    child: Text("1.f	    IWỌ Ọrọ Ọlọrun,        \n" // Updated verse
                        "Ọgbọn at'oke wa,\n"
                        "Otọ ti ki yipada,\n"
                        "Imọlẹ ayé wa:\n"
                        "cr	    Awa yin Ọ fun 'mọlẹ,\n"
                        "T'inu Iwe mimọ;\n"
                        "Fitila fun ẹsẹ wa;\n"
                        "Ti n tan titi ayé.",
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
                    child: Text("2.mf	    Oluwa l'o f'ẹbun yi,\n" // Updated verse
                        "Fun Ijọ Rẹ l'ayé,\n"
                        "A n gbe 'mọlẹ na soke,\n"
                        "Lati tan y'ayé ka,\n"
                        "Apoti wura n'ise,\n"
                        "O kun fun Otitọ;\n"
                        "Aworan Kristi si ni;\n"
                        "Ọrọ iye totọ.",
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
                    child: Text("3.f	    O n fẹ lẹlẹ b'asia,\n" // Updated verse
                        "T'a ta loju ogun;\n"
                        "O n tan b'ina alore;\n"
                        "Si okunkun ayé,\n"
                        "Amọna eniyan ni\n"
                        "p	    Ni wahala gbogbo,\n"
                        "Nin' arin omi ayé;\n"
                        "cr	    O n tọ wa sọdọ Krist.",
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
                    child: Text("4.f	    Olugbala, se 'jọ Rẹ,  \n" // Updated verse
                        "Ni fitila wura;\n"
                        "Lati tan imọlẹ Rẹ,\n"
                        "B'ayé igbani;\n"
                        "Kọ awọn ti o sako,\n"
                        "Lati lo 'mọlẹ yi;\n"
                        "Tit' okun ayé y'o pin,\n"
                        "Ti wọn o r'oju Rẹ.",
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

