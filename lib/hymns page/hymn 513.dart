import 'package:flutter/material.dart';

class Hymn513 extends StatefulWidget {
  const Hymn513({super.key});

  @override
  State<Hymn513> createState() => _Hymn513State();
}

class _Hymn513State extends State<Hymn513> {
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
                "K&S 513", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('513 C.M.S. 329 H.C. 326 6. 8s. (FE 538)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“N ó fe Ọ, Oluwa agbara mi.” - Ps. 18:1',
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
                    child: Text("1.	    N Ó fẹran Rẹ, 'wọ odi mi;  \n"
                        "N ó fẹran Rẹ, 'wọ ayọ mi,\n"
                        "N ó fẹran Rẹ, patapata,\n"
                        "N ó fẹran Rẹ, tor'ise Rẹ,\n"
                        "N ó fẹran Rẹ, tit'ọkan mi,\n"
                        "Y'o fi kun fun ifẹ rere.",
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
                    child: Text("2.	    'Wọ Orun mi, gba ọpẹ mi, \n"
                        "Fun 'mọlẹ Rẹ t'o fi fun mi,\n"
                        "Gba ọpẹ mi, 'wọ l'o gba mi,\n"
                        "Lọwọ awọn ti n sọta mi;\n"
                        "Gba ọpẹ mi, fun ohun Rẹ,\n"
                        "T'o mu mi yọ lọpọlọpọ.",
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
                    child: Text("3.	    N'nu ire-ije mi l'ayé,          \n"
                        "Ma se alabojuto mi;\n"
                        "Fi agbara fun ẹsẹ mi,\n"
                        "Ki n le t'ẹsẹ m'ọna rere;\n"
                        "Ki mba le f'ipa mi gbogbo;\n"
                        "F'orukọ Rẹ t'o l'ogo han.",
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
                    child: Text("4.	    N ó fẹran Rẹ, 'Wọ ade mi,\n"
                        "N ó fẹran Rẹ, Oluwa mi;\n"
                        "N ó fẹran Rẹ, nigba gbogbo\n"
                        "L'ọjọ ibi, l'ọjọ ire,\n"
                        "'Gbati ọjọ iku ba de,\n"
                        "N ó fẹran Rẹ titi lailai.",
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
