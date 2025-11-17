import 'package:flutter/material.dart';

class Hymn512 extends StatefulWidget {
  const Hymn512({super.key});

  @override
  State<Hymn512> createState() => _Hymn512State();}

class _Hymn512State extends State<Hymn512> {
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
                "K&S 512", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('512 (FE 526)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Mase bẹru, Emi o wa pẹlu yin titi de opin.” - Matt. 28:20',
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
                    child: Text("1.	    IJỌ Seraf, ẹ ma bẹru,    \n"
                        "Ki yoo si nkan;\n"
                        "B'esu gbe tasi rẹ si wa,\n"
                        "Ki yoo si nkan;\n"
                        "Jesu Kristi l'Ọgagun wa,\n"
                        "Yo fo'tẹgun esu tutu\n"
                        "Esu yoo wolẹ labẹ Rẹ,\n"
                        "Ki yoo si nkan.",
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
                    child: Text("2.	    B'a ba ń rin l'afonifoji,    \n"
                        "Ki yoo si nkan,\n"
                        "B'iku ń pa l'ọtun ń pa l'osi\n"
                        "Ki yoo si nkan;\n"
                        "Mase foya, Ijọ Seraf,\n"
                        "Tẹsiwaju b'ọmọ ogun,\n"
                        "Krist' Ọgagun wa niwaju,\n"
                        "Ki yoo si nkan.",
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
                    child: Text("3.	    Kil' ohun ti mba yin lẹru,\n"
                        "Ijọ Seraf;\n"
                        "'Gbati Jesu wa pẹlu wa,\n"
                        "Ki yoo si nkan;\n"
                        "Sa gbadura, tẹ siwaju,\n"
                        "Oke nla yoo di pẹtẹlẹ;\n"
                        "Ayé ko le ri wa gbe se,\n"
                        "Ki yoo si nkan.",
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
                    child: Text("4.	    Ijọ Seraf, tẹ siwaju,         \n"
                        "Larin ina,\n"
                        "Ina Esu ko le jo wa,\n"
                        "Dajudaju,\n"
                        "Bi Sedraki, Mesaki ati\n"
                        "Abednigo ninu ina,\n"
                        "Be la o duro pẹlu Jesu,\n"
                        "Ki yoo si nkan.",
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
                    child: Text("5.	    Ijọ Seraf, ẹ ho f'ayọ,        \n"
                        "Ki yoo si nkan,\n"
                        "Jesu ti fọ 'tẹgun esu,\n"
                        "Dajudaju ;\n"
                        "Ogo, iyin fun Ọba wa,\n"
                        "To ra wa pada lọwọ 'ku,\n"
                        "To sọ wa d'ominira lai;\n"
                        "Kabiyesi.",
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
