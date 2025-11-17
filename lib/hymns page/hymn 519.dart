import 'package:flutter/material.dart';

class Hymn519 extends StatefulWidget {
  const Hymn519({super.key});

  @override
  State<Hymn519> createState() => _Hymn519State();
}

class _Hymn519State extends State<Hymn519> {
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
                "K&S 519", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('519 C.M.S 335 H.C. 327 D.C.M (FE 544)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“A dari ẹsẹ rẹ ti o pọ ji i, nitori ti o ni ifẹ pupọ.” - Luk. 7:47',
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
                    child: Text("1.	    JESU, Oluwa, a fẹ Ọ,\n"
                        "'Tori gbogbo ẹbun,\n"
                        "N t'ọwọ Rẹ da lat' oke wa,\n"
                        "B' iri si gbogb' ayé,\n"
                        "A yin Ọ nitori wọnyi;\n"
                        "K' ise fun wọn nikan,\n"
                        "Ni awọn ọmọ-ọdọ Rẹ,\n"
                        "Se ń gbadura si Ọ.",
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
                    child: Text("2.	    Awa fẹ Ọ, Olugbala,\n"
                        "'Tori 'gba t'a sako;\n"
                        "Iwọ pe ọkan wa pada, \n"
                        "Lati t'ọna iye,\n"
                        "'Gba t'a wa ninu okunkun,\n"
                        "T'a rin ninu ẹsẹ:\n"
                        "'Wọ ran imọlẹ Rẹ si wa,\n"
                        "Lati f'ọna han wa.",
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
                    child: Text("3.	    Baba ọrun, awa fẹ Ọ,\n"
                        "Nitori 'Wọ fẹ wa;\n"
                        "'Wọ ran Ọmọ Rẹ lati ku,\n"
                        "Ki awa le n'iye,\n"
                        "'Gbat'a wa labẹ 'binu Rẹ,\n"
                        "'Wọ fun wa n'ireti;\n"
                        "Bi ẹsẹ t'a da ti pọ to,\n"
                        "Bẹ l'o dariji wa.",
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
