import 'package:flutter/material.dart';

class Hymn525 extends StatefulWidget {
  const Hymn525({super.key});  @override
  State<Hymn525> createState() => _Hymn525State();
}

class _Hymn525State extends State<Hymn525> {
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
                "K&S 525", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('525', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Ajigbese ni awa.” - Rom 8:12',
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
                    child: Text("1.	    'GBAT' AYÉ yi ba kọja,       \n"
                        "T'orun re ba si wọ,\n"
                        "Ti a ba wọ 'nu ogo,\n"
                        "T'a boju wo ẹhin wa,\n"
                        "'Gbana, Oluwa, n o mọ,\n"
                        "Bi gbese mi ti pọ to.",
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
                    child: Text("2.	    'Gba mo ba de b'itẹ Rẹ,     \n"
                        "'Lẹwa ti ki se t'emi,\n"
                        "'Gba mo ri Ọ b'O ti ri,\n"
                        "Ti mo fẹ Ọ l'afẹtan;\n"
                        "'Gbana, Oluwa , n ó mọ,\n"
                        "Bi  gbese mi ti pọ to.",
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
                    child: Text("3.	    'Gba mba n gbọ orin ọrun,\n"
                        "Ti n dun bi ohun ara,\n"
                        "Bi iro omi pupọ,\n"
                        "T'o sin dun b'ohun duru,\n"
                        "'Gbana, Oluwa n ó mọ,\n"
                        "Bi gbese mi ti pọ to.",
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
                    child: Text("4.	    Oluwa, jọ, jẹ k'a ri              \n"
                        "Ojiji Rẹ l'ayé yi;\n"
                        "K'a mo adun 'dariji,\n"
                        "Pẹlu iranwọ Ẹmi;\n"
                        "Ki n tilẹ mọ l'ayé yi,\n"
                        "Diẹ ninu 'gbese mi.",
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
                    child: Text("5.	    Ore-ọfẹ l'o yan mi,            \n"
                        "L'o yọ mi ninu ewu;\n"
                        "Jesu l'Olugbala mi,\n"
                        "Ẹmi sọ mi di mimọ,\n"
                        "Kọ mi, ki n fihan l'ayé,\n"
                        "Bi gbese mi ti pọ to!",
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
