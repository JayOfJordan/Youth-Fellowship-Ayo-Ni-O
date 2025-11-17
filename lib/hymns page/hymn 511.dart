import 'package:flutter/material.dart';

class Hymn511 extends StatefulWidget {
  const Hymn511({super.key});

  @override
  State<Hymn511> createState() => _Hymn511State();
}class _Hymn511State extends State<Hymn511> {
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
                "K&S 511", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('511', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Nitori ti Oluwa yoo ja fun yin.” -  Eks. 14:14',
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
                    child: Text("1.	    ỌLỌRUN awọn baba wa,\n"
                        "'Wọ ha kọ ni Ọlọrun?\n"
                        "Ti o da Ọrun oun Ayé,\n"
                        "T'o n sakoso lori wọn.\n"
                        "Egbe:	    Dide Iwọ Ọlọrun wa,\n"
                        "Tu awọn ọta wa ka,\n"
                        "Awa ko lagbara, sugbọn\n"
                        "Oju wa mbẹ l'ara Rẹ.\n",
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
                    child: Text("2.	    'Wọ l'o l'awọn ọta jade,\n"
                        "T'o fi ilẹ yi fun wa;\n"
                        "Awa 'ru ọm'Abraham,\n"
                        "Abrahamu, ọrẹ Rẹ.\n"
                        "Egbe:	    Dide Iwọ Ọlọrun wa,\n",
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
                    child: Text("3.	    Ninu ilẹ Mimọ Rẹ yi,\n"
                        "B'ogun tilẹ de si wa,\n"
                        "Gbati awa ba ke pe Ọ,\n"
                        "Jọwọ ran 'ranlọwọ Rẹ,\n"
                        "Egbe:	    Dide Iwọ Ọlọrun wa,\n",
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
                    child: Text("4.	    Oluwa wa da wọn l'ẹjọ,\n"
                        "Sọ pe tirẹ l'ogun na,\n"
                        "Fihan awọn ọta wa pe,\n"
                        "Ọlọrun mbẹ fun Israel.\n"
                        "Egbe:	    Dide Iwọ Ọlọrun wa,\n",
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
                    child: Text("5.	    Oluwa, o o ri ogun Rẹ,\n"
                        "A n wo 'subu ọta wa,\n"
                        "Tal' Ọlọrun t'o dabi Rẹ,\n"
                        "Ọlọrun Ọmọ-ogun.\n"
                        "Egbe:	    Dide Iwọ Ọlọrun wa,\n",
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
                    child: Text("6.	    Ẹ dide, ẹ ko ikogun,\n"
                        "Ẹyin eniyan Ọlọrun,\n"
                        "'Tori Ọlọrun ti gbeja,\n"
                        "Ẹ ho ye si Jehofa.\n"
                        "Egbe:	    Dide Iwọ Ọlọrun wa,\n",
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
                    child: Text("7.	    Lat' oni lọ, a o ma rin,\n"
                        "Afonifoj' ibukun,\n"
                        "A o si ma fi ibukun,\n"
                        "Fun Oluwa titi lai.\n"
                        "Egbe:	    Dide Iwọ Ọlọrun wa,\n",
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