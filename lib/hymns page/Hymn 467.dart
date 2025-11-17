import 'package:flutter/material.dart';

class Hymn467 extends StatefulWidget {
  const Hymn467({super.key});

  @override
  State<Hymn467> createState() => _Hymn467State();
}

class _Hymn467State extends State<Hymn467> {
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
            Text(
              "K&S 467", // Corrected Hymn Number
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
                            title: Text('467 C.M.C.317 H.C.398. t.H.C.120. 8s.7s (FE 492)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Ohun ogo ni a n sọ ni tirẹ, ilu Ọlọrun.” - Ps. 87: 3',
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
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.f	    OHUN ogo Rẹ l'a ń royin,\n"
                        "Sion, ti Ọlọrun wa:\n"
                        "Ọrọ ẹni t'a ko le yẹ,\n"
                        "Se o yẹ fun 'bugbe Rẹ,\n"
                        "L'ori apat' ayérayé,\n"
                        "Kini le mi 'sinmi rẹ?\n"
                        "A f'odi 'gbala yi ọ ka,\n"
                        "K'o le ma rin ọta rẹ.",
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
                    padding: const EdgeInsets.all(15.0),
                    child: Text("2.mf	    Wo! ipado omi iye,       \n"
                        "Nt' ifẹ Ọlọrun sun wa,\n"
                        "O to fun gbogbo Ọmọ rẹ,\n"
                        "Ẹru aini ko si mọ;\n"
                        "Tal'o le re, 'gba odo na,\n"
                        "Ba ń san t'o le poungbẹ rẹ?\n"
                        "Or'-ọfẹ Olodumare,\n"
                        "Ki yẹ lat' irandiran.",
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
                    padding: const EdgeInsets.all(15.0),
                    child: Text("3.cr	    Ara Sion alabukun,        \n"
                        "T'o f'ẹjẹ Oluwa wẹ;\n"
                        "Jesu ti wọn ti ń gbẹkẹle,\n"
                        "Sọ wọn d'Ọba, woli Rẹ,\n"
                        "p	    Sisa l'ohun afẹ ayé,\n"
                        "Pẹlu ogo asan rẹ\n"
                        "f	    Isura totọ at'ayọ,\n"
                        "Kik' ọmọ Sion l'o mọ.",
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
