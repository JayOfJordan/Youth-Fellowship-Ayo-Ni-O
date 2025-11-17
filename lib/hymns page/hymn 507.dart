import 'package:flutter/material.dart';

class Hymn507 extends StatefulWidget {
  const Hymn507({super.key});

  @override
  State<Hymn507> createState() => _Hymn507State();
}

class _Hymn507State extends State<Hymn507> {
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
                "K&S 507", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('507 t.H.C.300 8s. 4s (FE 535)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Oluwa ni Olusọ Àgùntàn mi.” - Ps. 23: 1',
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
                    child: Text("1.	    KÉRÚBÙ pẹlu Séráfù,     \n"
                        "Ki yoo si nkan,\n"
                        "B'esu gbe tasi rẹ si wa,\n"
                        "Ki yoo si nkan,\n"
                        "Maikel Mimọ Balogun wa,\n"
                        "Y'o fọ 'tẹgun esu tutu,\n"
                        "Esu y'o wolẹ lẹsẹ wa,\n"
                        "Ko le si nkan.",
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
                    child: Text("2.	    Asiwaju ẹ ma bẹru          \n"
                        "Ki yoo si nkan;\n"
                        "'Gbati Jesu wa pẹlu wa,\n"
                        "Ki yoo si nkan,\n"
                        "Sa gbadura, Asiwaju,\n"
                        "Oke nla yoo di pẹtẹlẹ,\n"
                        "Ayé ko le ri wa gbe se,\n"
                        "Ko le si nkan.",
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
                    child: Text("3.	    Ijọ Aladura mura,             \n"
                        "Ki yoo si nkan;\n"
                        "Jesu y'o di yin l'amure;\n"
                        "Ki yoo si nkan;\n"
                        "Ẹ gbe ida 'sẹgun soke,\n"
                        "Kil' ohun ti mba yin l'ẹru?\n"
                        "Esu ko le ri wa gbe se,\n"
                        "Ko le si nkan.",
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
                    child: Text("4.	    Ẹgbẹ Baba nla mejila,     \n"
                        "Ki yoo si nkan;\n"
                        "Ẹgbẹ F'ogo-Ọlọrun-han,\n"
                        "Ki yoo si nkan;\n"
                        "Ẹ ma foya, ẹ ma s'ojo,\n"
                        "Tẹ siwaju larin ogun;\n"
                        "Jesu y'o fun wa n'isẹgun,\n"
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
                    child: Text("5.	    Ẹgbẹ Mary, Ẹgbẹ Martha,\n"
                        "Ki yoo si nkan;\n"
                        "Ẹgbẹ Dorcas, Ẹgbẹ Esta,\n"
                        "Ki yoo si nkan\n"
                        "Kọrin Ogo s'Ọlọrun wa,\n"
                        "Ẹ ho ye s'Ọlọrun Daniel,\n"
                        "Halle, Halle, Halleluyah!\n"
                        "Ko le si nkan.",
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
                    child: Text("6.	    Ẹgbẹ Akọrin ẹ mura,        \n"
                        "Ki yoo si nkan\n"
                        "Aladura at'Afunpe,\n"
                        "Ki yoo si nkan;\n"
                        "Mura lati kọrin Mose,\n"
                        "K'ẹ yin Ọdaguntan logo,\n"
                        "K'a jumọ kọ Halleluyah,\n"
                        "Ko le si nkan.",
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
                    child: Text("7.	    Kérúbù pẹlu Séráfù,         \n"
                        "Ki yoo si nkan;\n"
                        "B'iku npa lọtun pa losi,\n"
                        "	Ki yoo si nkan;\n"
                        "Bi Shadraki Mesaki ati\n"
                        "Abednigo ninu ina,\n"
                        "Ina esu ko le jo wa,\n"
                        "Ko le si nkan.",
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
                    child: Text("8.	    Ogo ni fun Baba l'oke,     \n"
                        "Ki yoo si nkan;\n"
                        "Ogo ni fun Ọmọ l'oke,\n"
                        "Ki yoo si nkan;\n"
                        "Ogo ni fun Ẹmi Mimọ ,\n"
                        "Ogo ni fun Mẹtalọkan,\n"
                        "Lagbara Olodumare,\n"
                        "Ko le si nkan.",
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
