import 'package:flutter/material.dart';

class Hymn494 extends StatefulWidget {
  const Hymn494({super.key});

  @override
  State<Hymn494> createState() => _Hymn494State();
}

class _Hymn494State extends State<Hymn494> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 494", // Nọ́mbà Orin Tó Tọ
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold
                ),
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
                            title: Text('494 SS&S 89 8. 7 (FE 520)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Lorukọ Jesu ti Nasareti dide.” - Acts. 3:6',
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
            // Verse 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("1.	    ONISEGUN nla wa nihin,\n"
                        "Jesu A-bani-daro;\n"
                        "Ọrọ rẹ mu ni l'ara ya,\n"
                        "A gbọ ohun ti Jesu.\n"
                        "Egbe:	    Iro didun l'orin Séráfù\n"
                        "Orukọ didun l'ẹnu eniyan,\n"
                        "Orin ti o dun julọ,\n"
                        "Ni Jesu! Jesu! Jesu!",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("2.	    Orukọ Rẹ le ẹru mi,\n"
                        "Orukọ Jesu nikan!\n"
                        "B'ọkan mi ti fẹ lati gbọ,\n"
                        "Orukọ Rẹ 'yebiye.\n"
                        "Egbe:	    Iro didun l'orin Séráfù\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("3.	    Ọmọde at'agbalagba,\n"
                        "T'o fẹ orukọ Jesu,\n"
                        "Le gba ipe ore-ọfẹ,\n"
                        "Lati sisẹ fun Jesu.\n"
                        "Egbe:	    Iro didun l'orin Séráfù\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("4.	    Nigba t'a ba si de ọrun,\n"
                        "Ti a ba si ri Jesu,\n"
                        "A o kọrin  y'itẹ Rẹ ka,\n"
                        "Orin Orukọ Jesu.\n"
                        "Egbe:	    Iro didun l'orin Séráfù\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Amin
            Column(
              children: [
                Text(
                  "\nAMIN",
                  style: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
                SizedBox(height: 50,)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
