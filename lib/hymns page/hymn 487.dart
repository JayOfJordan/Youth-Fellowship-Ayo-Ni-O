import 'package:flutter/material.dart';

class Hymn487 extends StatefulWidget {
  const Hymn487({super.key});

  @override
  State<Hymn487> createState() => _Hymn487State();
}

class _Hymn487State extends State<Hymn487> {
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
                "K&S 487", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('487 (FE 513)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '', // Ko si isalẹ akọle fun orin yii
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
                    child: Text("1.		    O ti wu mi pupọ,\n"
                        "Ọmọ mi wa;\n"
                        "Emi mo n pese rẹ,\n"
                        "Sugbọn mo fẹ j'afẹ,\n"
                        "Niwọn t'o ba wu mi,\n"
                        "Emi si tilẹ fẹ,\n"
                        "Foriti sibẹ sibẹ.\n"
                        "Egbe:	      Ọlọrun, saanu mi,\n"
                        "Jọwọ saanu mi (2)\n"
                        "Iwọ alaanu julọ;\n"
                        "Jọwọ saanu mi,\n"
                        "Iwọ l'aanu julọ.",
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
                    child: Text("2.		    Kérúbù ati Séráfù,\n"
                        "Ẹ mura si 'sẹ,\n"
                        "K'ẹ si ma gbadura,\n"
                        "Ọlọrun Mose,\n"
                        "Ati ti Elijah,\n"
                        "Emi si tilẹ fẹ,\n"
                        "Foriti sibẹ sibẹ.\n"
                        "Egbe:	      Ọlọrun, saanu mi,\n",
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
                    child: Text("3.		    Baba  Aladura,\n"
                        "Ẹ ku isẹ ẹmi;\n"
                        "Ade iye yoo jẹ;\n"
                        "Tirẹ titi ayé;\n"
                        "Emi si tilẹ fẹ,\n"
                        "Foriti sibẹ-sibẹ\n"
                        "Egbe:	      Ọlọrun, saanu mi,\n",
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
