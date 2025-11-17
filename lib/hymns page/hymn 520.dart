import 'package:flutter/material.dart';

class Hymn520 extends StatefulWidget {
  const Hymn520({super.key});

  @override
  State<Hymn520> createState() => _Hymn520State();
}

class _Hymn520State extends State<Hymn520> {
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
                "K&S 520", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('520 C.M.S 337 O.t.H.C. 53. L.M (FE 545)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Awa fẹ ẹ, nitori ti Oun tete fẹ wa.” - I Joh. 4:19',
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
                    child: Text("1.	    AWA kọ orin ifẹ Rẹ             \n"
                        "Ọbangiji Ọba Ogo;\n"
                        "Ko s'ohun ti lalasi Rẹ,\n"
                        "Ọla Rẹ ko si nipẹkun.",
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
                    child: Text("2.	    N'nu ifẹ l'o s'ẹda ayé,         \n"
                        "O da eniyan sinu rẹ;\n"
                        "Lati ma s'akoso gbogbo;\n"
                        "Ẹ kọrin 'fẹ Ẹlẹda wa.",
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
                    child: Text("3.	    Lojojumọ l'O n tọju wa,      \n"
                        "O si mbọ, O si n sikẹ wa,\n"
                        "Bẹni ko gba n kan lọwọ wa,\n"
                        "Kọrin 'yin s'onibu ọrẹ.",
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
                    child: Text("4.	    O ri wa ninu okunkun,        \n"
                        "Pe, a ko mọ ojubọ Rẹ;\n"
                        "N'ifẹ O fi ọna han wa;\n"
                        "Ẹ kọrin ifẹ Olore!",
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
                    child: Text("5.	    N'ifẹ O fi Jesu fun wa,        \n"
                        "Ọmọ bibi Rẹ kansoso;\n"
                        "O wa ra wa lọwọ ẹsẹ,\n"
                        "A yin 'fẹ Rẹ Olugbala!",
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
                    child: Text("6.	    Ifẹ Rẹ ran Ọrọ Rẹ wa,          \n"
                        "Ifẹ Rẹ l'o si wa leti,\n"
                        "Ifẹ Rẹ si mu wa duro,\n"
                        "Ẹ kọrin ore- ọfẹ Rẹ.",
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
                    child: Text("7.	    Gbogbo ẹda kun fun 'fẹ Rẹ,\n"
                        "Oluwa wa, Ọba ayé;\n"
                        "Gbogbo agbayé, ẹ gberin,\n"
                        "Orin ifẹ Ọlọrun wa.",
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
