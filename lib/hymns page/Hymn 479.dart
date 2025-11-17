import 'package:flutter/material.dart';

class Hymn479 extends StatefulWidget {
  const Hymn479({super.key});

  @override
  State<Hymn479> createState() => _Hymn479State();
}

class _Hymn479State extends State<Hymn479> {
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
                "K&S 479", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('479 t.SS&S 474 (FE 505)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Jesu, ọmọ Dafidi, sanu fun wa.” - Mat. 10:4',
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
                    child: Text("1.		    ANU Rẹ, Oluwa, l'awa n tọrọ,\n"
                        "Rọ ojo Rẹ le wa;\n"
                        "Ẹyẹ ti n fo at'era to n rin 'lẹ\n"
                        "N ri wọn lọpọlọpọ.\n"
                        "Egbe:	    Anu, Anu, Anu Rẹ,\n"
                        "Baba wa ọrun,\n"
                        "L'awa n tọrọ,\n"
                        "Abiyamọ ki gbagbe ọmọ Rẹ\n"
                        "Jesu ma gbagbe mi.",
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
                    child: Text("2.		    Orun l'ọsan nipa asẹ Rẹ ni,   \n"
                        "At'osupa l'oru,\n"
                        "Igba ojo at'igba ikore,\n"
                        "Lọwọ rẹ ni wọn wa.\n"
                        "Egbe:	    Anu, Anu, Anu Rẹ,\n",
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
                    child: Text("3.		    'Gbati esu at'ẹsẹ n dọdẹ wa\n"
                        "Ikọlu wọn soro,\n"
                        "Logo asan arankan ti p'aya\n"
                        "Oluwa gba wa la.\n"
                        "Egbe:	    Anu, Anu, Anu Rẹ,\n",
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
                    child: Text("4.		    Dafidi ko le gbagbe anu Rẹ, \n"
                        "Niwaju Golayat;\n"
                        "Daniel 'nu iho kiniun,\n"
                        "Iwọ lo n s'abo rẹ.\n"
                        "Egbe:	    Anu, Anu, Anu Rẹ,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("5.		    Iru anu wọnyi l'awa n tọrọ,   \n"
                        "Rọ ojo Rẹ le wa;\n"
                        "Larin ọta je ki awa ma gba,\n"
                        "Fun iyin ogo Rẹ.\n"
                        "Egbe:	    Anu, Anu, Anu Rẹ,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("6.		    Anu bi Batimeu afọju,         \n"
                        "L'a n tọrọ lọdọ Rẹ;\n"
                        "Ati gbogbo awọn alailera,\n"
                        "Wọn ri anu Rẹ gba.\n"
                        "Egbe:	    Anu, Anu, Anu Rẹ,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("7.		    Ayaba Esita ko le gbagbe,\n"
                        "Lasiko 'damu Rẹ,\n"
                        "Adura lo fi sẹgun ọta rẹ,\n"
                        "Ọlọrun lo ja fun.\n"
                        "Egbe:	    Anu, Anu, Anu Rẹ,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 8
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("8.		    Ọta ile ko le se ọ nibi,        \n"
                        "Gbẹkẹ rẹ le Jesu,\n"
                        "Ajẹ, oso ati alawirin,\n"
                        "Wọn n pete l'asan ni.\n"
                        "Egbe:	    Anu, Anu, Anu Rẹ,\n",
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
