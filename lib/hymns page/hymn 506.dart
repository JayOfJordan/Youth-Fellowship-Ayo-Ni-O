import 'package:flutter/material.dart';

class Hymn506 extends StatefulWidget {
  const Hymn506({super.key});

  @override
  State<Hymn506> createState() => _Hymn506State();
}

class _Hymn506State extends State<Hymn506> {
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
                "K&S 506", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('506 t.H.C. 123 or 579 10s. 11s (FE 534)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Wọn ko si sinmi lọsan ati loru wi pé, Mimọ, Mimọ, Mimọ” - Ifi. 4:8',
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
                    child: Text("1.	    KÉRÚBÙ ẹ yọ, Séráfù ẹ yọ,    \n"
                        "F'Ẹgbẹ Mimọ yi ti Baba fun wa,\n"
                        "T'o ju ọgbọn ati ero ẹda lọ,\n"
                        "Ogo, Iyin, Ọla fun Mẹtalọkan.",
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
                    child: Text("2.	    Ẹda ko nipa lori Ijọ yi,            \n"
                        "Sa ma se rere iwọ yoo sẹgun,\n"
                        "Ma si se fi Ẹda se 'gbẹkẹle Rẹ,\n"
                        "Ọlọrun Ẹlẹda ko ni gbagbe Rẹ.",
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
                    child: Text("3.	    Ajẹ ko n'ipa lori Ijọ yi,             \n"
                        "Oso ko n'ipa lori Ijọ yi,\n"
                        "Sa tẹle ọna t'Oluwa la silẹ,\n"
                        "Isẹgun y'o jẹ tirẹ lọna gbogbo.",
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
                    child: Text("4.	    Kérúbù ń kigbe, Ẹda ko mira \n"
                        "Séráfù n kigbe, Ẹda ko bere,\n"
                        "Awawi ko ni si fun yin lọjọ na,\n"
                        "T'ẹda a' Angẹli yoo pẹlu dandan.",
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
                    child: Text("5.	    Olodumare gbọ adura mi,     \n"
                        "Ki n le tẹle Ọ d'opin ayé mi,\n"
                        "K'oju ma ti mi ni opin ayé mi,\n"
                        "Ki n gbọ, o se ọmọ, bọ si ayọ rẹ.",
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
                    child: Text("6.	    'Gbana la o kọ'rin Halleluyah,\n"
                        "Ni 'waju itẹ Olodumare,\n"
                        "T'Olugbala y'o tan mọlẹ Rẹ si wa,\n"
                        "K'ori awa mase kọ'ye ainipẹkun.",
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
                    child: Text("7.	    Ogo fun Baba, Ogo fun Ọmọ,\n"
                        "Ogo f'Ẹmi Mimọ , Mẹtalọkan,\n"
                        "B'ero ẹda ko tilẹ mọ 'jinlẹ Rẹ\n"
                        "A o ma yin Ọ sibẹ titi ayé.",
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
