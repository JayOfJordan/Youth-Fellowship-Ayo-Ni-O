import 'package:flutter/material.dart';

class Hymn527 extends StatefulWidget {
  const Hymn527({super.key});

  @override
  State<Hymn527> createState() => _Hymn527State();
}

class _Hymn527State extends State<Hymn527> {
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
                "K&S 527", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('527', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Ẹni ti o ba fẹ Ọlọrun, o fẹ arakunrin rẹ.” - I Joh. 4:21',
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
                    child: Text("1.	    ARA, ẹ jẹ ka jumọ rin,  \n"
                        "N'ifẹ oun alafia;\n"
                        "A ha le ma tun bere pe,\n"
                        "O tọ k'a ba f'ija mọ?\n"
                        "Ni irẹpọ, ni irẹpọ,\n"
                        "L'ayọ, ifẹ y'o fi pọ.",
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
                    child: Text("2.	    B'a ti n rin lọ sile, jẹ ka,\n"
                        "Ran 'ra wa lọwọ l'ọna;\n"
                        "Ọta ka wa nibi gbogbo;\n"
                        "S'ọna gbogbo l'a dẹkun,\n"
                        "Isẹ wa ni, isẹ wa ni,\n"
                        "K'a ma ran 'ra wa l'ẹru.",
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
                    child: Text("3.	    Nigba t'a rohun Baba se,\n"
                        "T'o ti fi ji, t'o n fiji,\n"
                        "Ara, ko tọ k'awa k'o kọ\n"
                        "Lati ma f'ija silẹ?\n"
                        "K'a mu kuro, k'a mu kuro,\n"
                        "Ohun 'ba mu 'binu wa.",
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
                    child: Text("4.	    K'a gb'ọmọnikeji wa ga, \n"
                        "Ju b'a ba ti gbe 'ra wa ,\n"
                        "K'a fi keta gbogbo silẹ,\n"
                        "K'ọkan wa si kun fun 'fẹ,\n"
                        "Yoo rọ wa, yoo rọ wa,\n"
                        "B'a wa n'irẹpọ layé.",
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
