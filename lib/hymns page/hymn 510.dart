import 'package:flutter/material.dart';

class Hymn510 extends StatefulWidget {
  const Hymn510({super.key});

  @override
  State<Hymn510> createState() => _Hymn510State();
}

class _Hymn510State extends State<Hymn510> {
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
                "K&S 510", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('510', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              'Ohun Orin: Iwọ Mbọ Oluwa (178)',
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
                    child: Text("1.	    ASẸGUN awọn esu,\n"
                        "Asẹgun awọn iku,\n"
                        "Oluwa si fi jona,\n"
                        "A dupẹ lọwọ Baba.\n"
                        "Egbe: 	    A sẹgun, A sẹgun,\n"
                        "Olusẹgun ti de na,\n"
                        "K' awọn ajẹ p'agan mọ,\n"
                        "Ajasẹgun mbẹ nihin.",
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
                    child: Text("2.	    A sẹgun koto iku,\n"
                        "A sẹgun koto esu,\n"
                        "Oluwa si di wọn pa\n"
                        "A dupẹ lọwọ Baba.\n"
                        "Egbe: 	    A sẹgun, A sẹgun,\n",
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
                    child: Text("3.	    A sẹgun ọfa iku,        \n"
                        "A sẹgun ọfa esu,\n"
                        "Oluwa sọ wọn d'ofo,\n"
                        "A dupẹ lọwọ Baba.\n"
                        "Egbe: 	    A sẹgun, A sẹgun,\n",
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
                    child: Text("4.	    Esu ko le l'agbara,         \n"
                        "Lori Ẹgbẹ Mimọ yi,\n"
                        "Ajẹ, oso, sanpọnna,\n"
                        "Di tẹmọlẹ l'ẹsẹ wa.\n"
                        "Egbe: 	    A sẹgun, A sẹgun,\n",
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
                    child: Text("5.	    Jah yoo ma s'Alabo wa,\n"
                        "Lọwọ ẹmi buburu,\n"
                        "Michael Balogun wa,\n"
                        "Ti d'oju ẹsẹ bolẹ.\n"
                        "Egbe: 	    A sẹgun, A sẹgun,\n",
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
                    child: Text("6.	    Ajagomom Busawuu,    \n"
                        "Ajagomom Butari,\n"
                        "Ọmọ Mimọ ti sẹgun,\n"
                        "A dupẹ lọwọ Baba\n"
                        "Egbe: 	    A sẹgun, A sẹgun,\n",
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
                    child: Text("7.	    Ayọ ni fun wa loni,          \n"
                        "Laholah, ẹ bu s'ayọ,\n"
                        "Jesu Balogun nla wa,\n"
                        "Ti sẹgun iku fun wa.\n"
                        "Egbe: 	    A sẹgun, A sẹgun,\n",
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
