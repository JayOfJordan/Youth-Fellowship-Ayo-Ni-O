import 'package:flutter/material.dart';

class Hymn505 extends StatefulWidget {  const Hymn505({super.key});

@override
State<Hymn505> createState() => _Hymn505State();
}

class _Hymn505State extends State<Hymn505> {
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
                "K&S 505", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('505 (FE 533)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              'Ohun Orin: Ru iti wọle',
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
                    child: Text("1.	    GBOGBO Ijọ Seraf' to wa ni gbogb\nayé,\n"
                        "Ẹ sin Olugbala l'emi at'otọ,\n"
                        "E fi keta sile, e feran ara yin,\n"
                        "Gbogbo wa ni Jesu Olugbala n pe.\n"
                        "Egbe:	    Wa k'a jumọ rin, wa k'a jumọ rin,\n"
                        "Wa si Ijọ Seraf' ati Kérúbù,\n"
                        "Wa k'a jumọ rin, wa ka jumọ rin,\n"
                        "Wa si Ijọ Seraf' wa gb'ẹmi rẹ la.",
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
                    child: Text("2.	    Nigba t'ayé ti sẹ ti awa ti d'ayé,\n"
                        "A gbọ wi pé Jesu lo sẹgun Esu;\n"
                        "Awa Ijọ Seraf' y'o si sẹgun Esu,\n"
                        "Ni Orukọ Ọlọrun Mẹtalọkan.\n"
                        "Egbe:	    Wa k'a jumọ rin, wa k'a jumọ rin,\n",
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
                    child: Text("3.	    Awọn Ajẹ, Oso, ko ni agbara kan,\n"
                        "Lori Ijọ Seraf' ati Kérúbù,\n"
                        "Ijọ aladura, ẹ damure giri,\n"
                        "K'a le sẹgun Esu pẹlu ogun rẹ.\n"
                        "Egbe:	    Wa k'a jumọ rin, wa k'a jumọ rin,\n",
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
                    child: Text("4.	    Ẹyin Ẹgbẹ Akọrin, ẹ tun ohun yin se,\n"
                        "Lati yin Olugbala wa ni ogo;\n"
                        "Gbogb' awọn t'o ti ja, wọn si sẹgun esu,\n"
                        "Mura k'ẹyin na le sẹgun bi ti won.\n"
                        "Egbe:	    Wa k'a jumọ rin, wa k'a jumọ rin,\n",
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
                    child: Text("5.	    Ayé le ma kẹgan, wọn si le ma sata,\n"
                        "Sugbọn Séráfù mọ Ẹni t'oun n sin,\n"
                        "Iwọ m'Ẹni ti o n sin, Ẹni t'o n sin mọ ọ,\n"
                        "Sa tẹjumọ Jesu, iwọ yoo sẹgun\n"
                        "Egbe:	    Wa k'a jumọ rin, wa k'a jumọ rin,\n",
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
                    child: Text("6.	    Nigba t'a ba pari isẹ wa ni ayé,\n"
                        "A o gb'ade lẹhin irin ajo wa;\n"
                        "Jesu Olugbala, yoo ko wa de Keniyan,\n"
                        "'Lẹ ileri na ti Ọga Ogo.\n"
                        "Egbe:	    Wa k'a jumọ rin, wa k'a jumọ rin,\n",
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
