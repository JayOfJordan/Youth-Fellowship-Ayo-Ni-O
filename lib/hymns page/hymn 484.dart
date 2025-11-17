import 'package:flutter/material.dart';

class Hymn484 extends StatefulWidget {
  const Hymn484({super.key});

  @override
  State<Hymn484> createState() => _Hymn484State();
}

class _Hymn484State extends State<Hymn484> {
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
                "K&S 484", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('484 t.H.C.366 8s. 7s (FE 510)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Da mi lohun nigba ti mo ba n pe Ọlọrun ododo mi.” - Ps. 4:1',
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
                    child: Text("1.	    OLUWA da agan l'ohun,  \n"
                        "B'o ti da Hannah l'ohun;\n"
                        "Ma doju 'gbagbọ ti awọn\n"
                        "Ti n ke pe orukọ Rẹ.\n"
                        "Egbe:	    Dariji mi (2)\n"
                        "'Wọ Oniyọnu julọ.",
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
                    child: Text("2.	    'Wọ gb' ẹkun Elisabet'      \n"
                        "Larin awọn ẹlẹgan,\n"
                        "O fi Johannu re l'ẹkun,\n"
                        "P'ọmọ Rẹ ma sọkun mọ.\n"
                        "Egbe:	    Dariji mi (2)\n"
                        "'Wọ Oniyọnu julọ.",
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
                    child: Text("3.	    Ranti ileri Rẹ 'gbani,         \n"
                        "At'ire t'O fun Noa,\n"
                        "Pe k'ẹ ma bisi, k'ẹ ma rẹ,\n"
                        "Ni ori ilẹ ayé.\n"
                        "Egbe:	    Dariji mi (2)\n"
                        "'Wọ Oniyọnu julọ.",
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
                    child: Text("4.	    'Wọ ti ko jẹ k'ẹran yagan, \n"
                        "Tab' ẹyẹ oju ọrun,\n"
                        "Sanu f'aworan ara Rẹ,\n"
                        "Ki o si si mi ninu.\n"
                        "Egbe:	    Dariji mi (2)\n"
                        "'Wọ Oniyọnu julọ.",
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
                    child: Text("5.	    'Gbati mo ro ọkan mi wo,\n"
                        "Mo mọ p'ẹlẹbi ni mi;\n"
                        "Mo ti tọ 'pa 'fẹ inu mi,\n"
                        "T'o ko wahala ba mi.\n"
                        "Egbe:	    Dariji mi (2)\n"
                        "'Wọ Oniyọnu julọ.",
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
