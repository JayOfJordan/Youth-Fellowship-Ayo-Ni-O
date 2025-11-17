import 'package:flutter/material.dart';

class Hymn470 extends StatefulWidget {
  const Hymn470({super.key});

  @override
  State<Hymn470> createState() => _Hymn470State();
}

class _Hymn470State extends State<Hymn470> {
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
            Text(
              "K&S 470", // Corrected Hymn Number
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 35,
                  fontWeight: FontWeight.bold
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
                            title: Text('470 C.M.S. 325 H.C. 282. t.H. C. 59.6. 8s (FE 495)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Alabukun ni awọn ti ko ri mi, sugbọn ti wọn si gbagbọ.” - Joh. 20:29',
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
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.mp	    ỌM'ỌLỌRUN a ko ri Ọ,     \n"
                        "'Gba t'o wa s'ayé iku yi;\n"
                        "Awa ko ri ibugbe Rẹ,\n"
                        "Ni Nasareti ti a gan;\n"
                        "f	    Sugbọn a gbagbọ p'esẹ Rẹ,\n"
                        "Ti tẹ ita rẹ kakiri.",
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
                    padding: const EdgeInsets.all(15.0),
                    child: Text("2.p	    A ko ri Ọ lori igi,                   \n"
                        "T'eniyan buburu kan Ọ mọ,\n"
                        "A ko gbọ igbe Rẹ, wi pé,\n"
                        "“Dariji won, tor' aimọ wọn”\n"
                        "f	    Sibẹ, a gbagbọ pe, 'ku Rẹ\n"
                        "Mi ayé, o si m'orun su.",
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
                    padding: const EdgeInsets.all(15.0),
                    child: Text("3.mf	    A ko duro leti boji,             \n"
                        "Nibi ti a gbe tẹ Ọ si;\n"
                        "A ko joko 'nu yara ni,\n"
                        "A ko ri Ọ loju ọna,\n"
                        "f	    Sugbọn a gbagbọ p'angeli\n"
                        "Wi pé, “Iwọ ti ji dide.”",
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
                    padding: const EdgeInsets.all(15.0),
                    child: Text("4.mf	    A ko r'awọn wọnni t'o yan,\n"
                        "Lati ri 'goke r'orun Rẹ;\n"
                        "cr	    Wọn ko fi iyanu woke,\n"
                        "p	    Wọn si f'ẹru dojubolẹ,\n"
                        "Sugbọn a gbagbọ pe wọn ri Ọ,\n"
                        "Bi O ti n goke lọ s'ọrun.",
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
                    padding: const EdgeInsets.all(15.0),
                    child: Text("5.mf	    Iwọ n jọba l'oke loni,           \n"
                        "'Wọ si n bukun awọn Tire,\n"
                        "di	    Imọlẹ ogo Rẹ ko tan,\n"
                        "Si aginju ayé wa yi,\n"
                        "f	    Sugbọn, a gba ọrọ Rẹ gbọ,\n"
                        "Jesu, Olurapada wa.",
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
