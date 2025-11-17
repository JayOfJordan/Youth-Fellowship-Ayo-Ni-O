import 'package:flutter/material.dart';

class Hymn526 extends StatefulWidget {
  const Hymn526({super.key});

  @override
  State<Hymn526> createState() => _Hymn526State();
}

class _Hymn526State extends State<Hymn526> {
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
                "K&S 526", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('526', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Ki ifẹ ara ki o pẹ titi.” - Heb. 13:1',
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
                    child: Text("1.	JESU, Iwọ ni a n wo,         \n"
                        "K'a rẹ pọ l'orukọ Rẹ,\n"
                        "Alade alafia;\n"
                        "Mu k'ija tan l'arin wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("2.	    Nipa ilaja Tirẹ,              \n"
                        "Mu idugbolu kuro;\n"
                        "Jẹ k'a dapọ si ọkan;\n"
                        "F'itẹgun Rẹ sarin wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("3.	    Jẹ k'a wa ni ọkan kan,\n"
                        "K'a se anu at'ore,\n"
                        "K'a tutu l'ero, l'ọkan,\n"
                        "Gẹgẹ bi Oluwa wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("4.	    K'a s'aniyan ara wa,    \n"
                        "K'a ma rẹru ara wa,\n"
                        "K'a f'apẹrẹ fun Ijọ,\n"
                        "B'Olugbagbọ ti gbe pọ.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("5.	    K'a kuro ni ibinu;          \n"
                        "K'a sinmi le Ọlọrun,\n"
                        "K'a sọ ti ibu ifẹ,\n"
                        "At'iwa giga mimọ.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("6.	    K'a f'ayọ kuro layé,       \n"
                        "Lọ si ijọ ti ọrun;	\n"
                        "K'a f'iyẹ Angẹli fo,\n"
                        "K'a le ku b'ẹni mimọ.",
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
