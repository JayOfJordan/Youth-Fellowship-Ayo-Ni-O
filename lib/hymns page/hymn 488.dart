import 'package:flutter/material.dart';

class Hymn488 extends StatefulWidget {
  const Hymn488({super.key});

  @override
  State<Hymn488> createState() => _Hymn488State();
}

class _Hymn488State extends State<Hymn488> {
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
                "K&S 488", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('488 8s. 4 (FE 514)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ko si isalẹ akọle fun orin yii
                              '',
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
                    child: Text("1.		    ỌLỌRUN awa Ijọ /Séráfù,          \n"
                        "Wa t'ẹti si / ẹbẹ wa,\n"
                        "Wa gbohun wa, gbadu / ra wa\n"
                        "Ọba Ala/nu ni Ọ.",
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
                    child: Text("2.		    Iwọ l'Ọlọrun ara/igbani,             \n"
                        "T'o f'adura/ba Ọ rin\n"
                        "O gbọ tiwọn, wa gbọ/ tiwa,\n"
                        "Olugbẹbẹ/ni Ọ.",
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
                    child: Text("3.		    Bo ti wu k'esu le /gbohun rẹ to,\n"
                        "Tirẹ ni la / ti sẹgun,\n"
                        "Sẹgun fun wa, sẹ/gun wa,\n"
                        "Jesu/Ọrẹ Airi.",
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
                    child: Text("4.		    'Wọ nikan lo mọ b'ayé /mi ti ri   \n"
                        "L'o le tun a/ye /mi se,\n"
                        "Ayé mi se, ayé / mi se,\n"
                        "L'o le ta /ye mi se.",
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
                    child: Text("5.		    'Wọ nikan lo mọ b'ọna /mi ti ri,  \n"
                        "L'o le tun /ọna / mi se,\n"
                        "Ọna mi se, ọna / mi se,\n"
                        "L'o le t'ọna / mi se.",
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
                    child: Text("6.		    'Wọ nikan l'o mọ b'iwa /mi ti ri, \n"
                        "L'o le tun / 'wa mi se,\n"
                        "Iwa mi se, iwa /mi se,\n"
                        "L'o le tun / 'wa mi se.",
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
                    child: Text("7.		   'Wọ nikan l'o mọ b'ọkan /mi ti ri,\n"
                        "L'o le tun ọ/kan mi se,\n"
                        "Ọkan mi se, ọkan/mi se,\n"
                        "L'o le t'ọ/kan mi se.",
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
                    child: Text("8.		    'Wọ nikan l'Ọba,                          \n"
                        "Alabukun fun,\n"
                        "'Wọ l'o si le /bukun/fun mi,\n"
                        "Ọba O / lubukun.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 9
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("9.		    'Wọ si l'Ọba to le / pese fun mi\n"
                        "'Wọ l'Ọba Olu / pese,\n"
                        "Pese fun mi, pese/fun mi,\n"
                        "Jọwọ pese/fun mi.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 10
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("10.		    Temi di ọwọ Rẹ, Ato/biju,       \n"
                        "Ma fi mi t'ọ/rẹ f'esu,\n"
                        "Ki n le sin Ọ, titi /dopin,\n"
                        "Ki n le gba 'de /Ogo.",
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
