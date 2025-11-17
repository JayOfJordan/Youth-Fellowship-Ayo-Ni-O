import 'package:flutter/material.dart';

class Hymn517 extends StatefulWidget {
  const Hymn517({super.key});

  @override
  State<Hymn517> createState() => _Hymn517State();
}

class _Hymn517State extends State<Hymn517> {
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
                "K&S 517", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('517 C.M.S 333 H.C. 324 D.C.M (FE 542)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Kristi ninu yin, ireti ogo.” - Kol. 1:27',
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
                    child: Text("1.	    IFẸ ọrun, alailẹgbẹ,         \n"
                        "Ayọ ọrun, sọkalẹ;\n"
                        "Fi ọkan wa se 'bugbe Rẹ;\n"
                        "Se asetan anu Rẹ;\n"
                        "Jesu, iwọ ni alanu.\n"
                        "Iwọ l'onibu ifẹ;\n"
                        "Fi 'gbala Rẹ bẹ wa wo,\n"
                        "M'ọkan ẹru wa duro.",
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
                    child: Text("2.	    Wa, Olodumare, gba wa,\n"
                        "Fun wa l'ore-ọfẹ Rẹ;\n"
                        "Lojiji ni k'o pade wa,\n"
                        "Ma si fi wa silẹ mọ;\n"
                        "Iwọ l'a o ma yin titi,\n"
                        "Bi wọn ti ń se ni ọrun,\n"
                        "Iyin wa ki yoo l'opin,\n"
                        "A o sogo n'nu 'fẹ Rẹ.",
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
                    child: Text("3.	    Sasepe awa ẹda Rẹ,       \n"
                        "Jẹ k'a wa lailabawọn;\n"
                        "K'a ri titobi 'gbala Rẹ,\n"
                        "Ni aritan ninu Rẹ,\n"
                        "Mu wa lat'ogo de ogo,\n"
                        "Titi de ibugbe wa ;\n"
                        "Titi awa o fi wọle\n"
                        "N' iyanu ifẹ, iyin.",
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
