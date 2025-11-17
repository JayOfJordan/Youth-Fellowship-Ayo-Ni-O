import 'package:flutter/material.dart';

class Hymn468 extends StatefulWidget {
  const Hymn468({super.key});

  @override
  State<Hymn468> createState() => _Hymn468State();
}

class _Hymn468State extends State<Hymn468> {
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
              "K&S 468", // Corrected Hymn Number
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
                            title: Text('468 t.9B 466 (FE493)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Iwọ ko gbọdọ ni Ọlọrun miran.” - Eks. 30: 11',
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
                    child: Text("1.cr	    ỌLỌRUN kan lo tọ k'a sin,\n"
                        "K'a si fẹran Rẹ l'afẹtan;\n"
                        "A ko gbọdọ bọ orisa,\n"
                        "Nitori ohun asan ni.\n"
                        "Egbe:	    K'a ranti pe la ti ri igbala,\n"
                        "O tọ ka p'ofin mọ,\n"
                        "Ti Ọlọrun ti sọ fun wa,\n"
                        "Ti Ọlọrun ti sọ fun wa.",
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
                    child: Text("2.cr	    Kérúbù pẹlu Séráfù,\n"
                        "Fẹran ọmọnikeji rẹ,\n"
                        "Ifẹ ni awọn Angẹli,\n"
                        "Ni wọn fi n sin Baba loke.\n"
                        "Egbe:	    K'a ranti pe la ti ri igbala,\n",
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
                    child: Text("3.cr	    Baba Aladura mura,\n"
                        "Lati pad' awọn Kérúbù,\n"
                        "Ade ogo yoo jẹ tirẹ,\n"
                        "T'ọmọ arayé ko le gba.\n"
                        "Egbe:	    K'a ranti pe la ti ri igbala,\n",
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
                    child: Text("4.cr	    Ileri to se fun Mose,\n"
                        "Ni ori oke Sinai,\n"
                        "T'o pe Oun yoo wa pẹlu rẹ,\n"
                        "Lati ko wa de'lẹ Kenani.\n"
                        "Egbe:	    K'a ranti pe la ti ri igbala,\n",
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
                    child: Text("5.mf	    Agbagba mẹrinlelogun,\n"
                        "A juba orukọ nla yin,\n"
                        "Ati ẹda 'laye mẹrin\n"
                        "Kẹ s'amin si adura wa.\n"
                        "Egbe:	    K'a ranti pe la ti ri igbala,\n",
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
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6.cr	    Johovah Jire Ọba Wa,\n"
                        "Gbadura Ẹgbẹ Kérúbù,\n"
                        "Jehovah  Nissi Baba wa,\n"
                        "Mẹtalọkan gbadura wa.\n"
                        "Egbe:	    K'a ranti pe la ti ri igbala,\n"
                        "O tọ ka p'ofin mọ,\n"
                        "Ti Ọlọrun  ti sọ fun wa,\n"
                        "Ti Ọlọrun ti sọ fun wa.",
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
