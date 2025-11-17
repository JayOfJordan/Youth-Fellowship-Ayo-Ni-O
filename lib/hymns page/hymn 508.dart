import 'package:flutter/material.dart';

class Hymn508 extends StatefulWidget {
  const Hymn508({super.key});

  @override
  State<Hymn508> createState() => _Hymn508State();
}

class _Hymn508State extends State<Hymn508> {
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
                "K&S 508", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('508 (FE 536)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Ọlọrun igbala wa.” - Ps. 65: 5',
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
                    child: Text("1.	    ỌLỌRUN t'o gbọ ti Dafidi,\n"
                        "Lori awọn ọta rẹ,\n"
                        "Ọlọrun to gbọ ti Esther,\n"
                        "T'o si sẹgun Hamani.\n"
                        "Egbe:	    Gb' adura wa, Ọba olore,\n"
                        "Gẹgẹ b'a ti ń ke pe Ọ,\n"
                        "Mase jẹ k'ọmọ Rẹ rahun,\n"
                        "L'atubọtan ayé wa.",
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
                    child: Text("2.	    Hosanna Ọba Ologo,\n"
                        "Kabiyesi f'Ọba wa,\n"
                        "F'ẹbun ore-ọfẹ Rẹ fun wa,\n"
                        "K'awa le sin Ọ d'opin.\n"
                        "Egbe:	    Gb' adura wa, Ọba olore,\n",
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
                    child: Text("3.	    Ọlọrun to gbọ ti Hannah,\n"
                        "Jọwọ gbọ t'awọn agan wa,\n"
                        "Ọlọrun to gbọ ti Sarah,\n"
                        "Sanu f'awa ọmọ Rẹ.\n"
                        "Egbe:	    Gb' adura wa, Ọba olore,\n",
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
                    child: Text("4.	    Awa Ọmọ Ijọ Séráfù,\n"
                        "Ti aginju ayé yi,\n"
                        "F'ẹbun Ẹmi Mimọ Rẹ fun wa,\n"
                        "K'a wa le jere ade.\n"
                        "Egbe:	    Gb' adura wa, Ọba olore,\n",
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
                    child: Text("5.	    Ọlọrun to gbọ ti Elijah,\n"
                        "Lẹba odo Jọdani,\n"
                        "Ọlọrun to gbọ ti Mose,\n"
                        "Lori Oke Sinai.\n"
                        "Egbe:	    Gb' adura wa, Ọba olore,\n",
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
                    child: Text("6.	    B'o ti wu k'orun ko mu to,\n"
                        "Sanmọ dudu diẹ yoo wa,\n"
                        "B'o ti wu k'ayé wa l'ayọ,\n"
                        "Yo n'akoko ẹkun rẹ.\n"
                        "Egbe:	    Gb' adura wa, Ọba olore,\n",
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
                    child: Text("7.	    L'ohun kan gbogbo wa kunlẹ\n"
                        "Pa ẹsẹ run l'ọkan wa,\n"
                        "F'ẹbun meje ọrun Rẹ fun wa,\n"
                        "Ki 'fẹ wa le ma pọ si.\n"
                        "Egbe:	    Gb' adura wa, Ọba olore,\n",
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
