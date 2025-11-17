import 'package:flutter/material.dart';

class Hymn504 extends StatefulWidget {
  const Hymn504({super.key});@override
  State<Hymn504> createState() => _Hymn504State();
}

class _Hymn504State extends State<Hymn504> {
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
                "K&S 504", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('504 SS&S 684 (FE 532)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Ajagun Ọba.” - II Tim. 2:3',
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
                    child: Text("1.	    AW' ỌMỌ ogun Ọba ti a f'ẹjẹ Rẹ ra,      \n"
                        "A si mura lati jagun fun Kristi Oluwa,\n"
                        "A n gb'arin ọta wa, sugbọn a n f'ayọ kọrin,\n"
                        "Ọkan wa yoo duro gbọnin-gbọnin,\n"
                        "Awa ọmọ ogun Ọba,\n"
                        "Egbe:	    Awa ọmọ ogun Ọba,\n"
                        "A o kọrin iyin Rẹ,\n"
                        "A o si ja tọkan-tọkan,\n"
                        "F'Ọba Ologo julọ.",
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
                    child: Text("2.	    Aw' ọmọ ogun Ọba, a o f'ayọ j'oko Rẹ, \n"
                        "O kọ ẹni ti a kan mọ'gi, gba Kristi Ọba\na mbẹ,\n"
                        "Adanu l'ere ayé' a o f'ayọ gba iya,\n"
                        "Lati bọwọ f'orukọ Rẹ, b'ọmọ ogun Ọba.\n"
                        "Egbe:	    Awa ọmọ ogun Ọba,\n",
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
                    child: Text("3.	    Awa ọmọ ogun Ọba, a o jade pẹlu Rẹ,\n"
                        "Bi awa ba le ba jiya, k'a si ru itiju,\n"
                        "K'a gb'asia Rẹ ga, 'tori akoko n lọ,\n"
                        "A ti gba ade n sunmọle, f'awọn ọmọ\nogun Ọba,\n"
                        "Egbe:	    Awa ọmọ ogun Ọba,\n"
                        "A o kọrin iyin Rẹ,\n"
                        "A o si ja tọkan-tọkan,\n"
                        "F'Ọba Ologo julọ.",
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
