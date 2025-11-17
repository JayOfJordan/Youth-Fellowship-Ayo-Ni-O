import 'package:flutter/material.dart';

class Hymn501 extends StatefulWidget {
  const Hymn501({super.key});

  @override
  State<Hymn501> createState() => _Hymn501State();
}

class _Hymn501State extends State<Hymn501> {
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
                "K&S 501", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('501 (FE 529)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              'Ohun Orin: “Oluwa Ọlọrun gba wa” 476\n\'Ẹ ma foya awọn ẹni ti n pa ara - Matt. 10:28',
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
                    child: Text("1.	    ỌLỌRUN WA, awa mbẹ Ọ,\n"
                        "Sọkalẹ si arin wa,\n"
                        "Ran agbara 'sẹgun nla Rẹ,\n"
                        "S'ori awọn ọmọ Rẹ;\n"
                        "F'ore ọfẹ igbala,\n"
                        "Yi awa ọmọ Rẹ ka,\n"
                        "K'a le ma yọ n'nu ore Rẹ,\n"
                        "K'a si le sẹgun ọta.\n"
                        "Egbe:	    O d'ofo (4)\n"
                        "Ajahula Sakula,\n"
                        "Agbara ajẹ d'ofo.",
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
                    child: Text("2.	    Ẹyin Angeli Olusẹgun,      \n"
                        "Sọkalẹ l'agbara Rẹ;\n"
                        "Ẹ dide  pẹl' ohun ija yin,\n"
                        "Lati sẹgun f'Ijọ yi;\n"
                        "Ẹmi-Mimọ'daba ọrun,\n"
                        "Fi ore isẹgun Rẹ;\n"
                        "Yi awa ọmọ Rẹ ka,\n"
                        "K'a le ma yọ 'nu 'sẹgun.\n"
                        "Egbe:	    O d'ofo (4)\n",
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
                    child: Text("3.	    Kérúbù onida ina,            \n"
                        "Sọkalẹ l'agbara Rẹ;\n"
                        "Maikel olori ogun wa,\n"
                        "Sọkalẹ l'agbara Rẹ\n"
                        "Awa ọmọ Rẹ duro;\n"
                        "De agbara ina na,\n"
                        "T'o sọkalẹ sara 'wọn,\n"
                        "T'o sọtẹ s'awọn ọmọ Rẹ.\n"
                        "Egbe:	    O d'ofo (4)\n",
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
                    child: Text("4.	    Ọlọrun Alagbara nla,      \n"
                        "T'o pa ara Egypt run;\n"
                        "T'o ri wọn sinu okun pupa,\n"
                        "Ti wọn ko le dide mọ,\n"
                        "Sọkalẹ Ẹlẹda wa,\n"
                        "Doju ọta wa bo'lẹ,\n"
                        "Ki wọn subu n'iwaju Rẹ,\n"
                        "Ki wọn sidi 'tẹmọlẹ.\n"
                        "Egbe:	    O d'ofo (4)\n",
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
                    child: Text("5.	    Ẹ ma yọ ẹyin eniyan mi,\n"
                        "Ninu agbara nla mi,\n"
                        "Ẹ ho iho isẹgun nla,\n"
                        "Bi t'awọn ọmọ Israel,\n"
                        "Maikel ti sẹgun fun yin,\n"
                        "O si di yin l'amure,\n"
                        "Tẹ siwaju nipa agbara Rẹ,\n"
                        "Ẹ ja k'ẹ si le sẹgun.\n"
                        "Egbe:	    O d'ofo (4)\n",
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
                    child: Text("6.	    Emi ni El El-Sahula,       \n"
                        "Ọba Ajasẹgun ni mi,\n"
                        "Emi ni Jehofa Hullam,\n"
                        "Ọba Awimayẹhun,\n"
                        "Ẹ ma yọ ninu ore mi,\n"
                        "K'ẹ si ma dupẹ pẹlu:\n"
                        "Emi ni Asaholah,\n"
                        "Ọba a-fi-di-p'ọ-tẹ-mọlẹ.\n"
                        "Egbe:	    O d'ofo (4)\n"
                        "Ajahula Sakula,\n"
                        "Agbara ajẹ d'ofo.",
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
