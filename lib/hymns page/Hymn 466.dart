import 'package:flutter/material.dart';

class Hymn466 extends StatefulWidget {
  const Hymn466({super.key});

  @override
  State<Hymn466> createState() => _Hymn466State();
}

class _Hymn466State extends State<Hymn466> {
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
              "K&S 466", // Corrected Hymn Number
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
                            title: Text('466 C.M.S.321 H.C. 300. 8s. 4s. (FE 491)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Alafia ki o wa bi?” Alafia ni.” - II Ọba. 4: 26',
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
                    child: Text("1.mf	    NIPA ifẹ Olugbala,\n"
                        "Ki yoo si nkan;\n"
                        "Ojurere Rẹ ki pada,\n"
                        "Ki yoo si nkan,\n"
                        "p	    Ọwọn l'ẹjẹ t'o wo wa san;\n"
                        "Pipe l'edidi or'-ọfẹ,\n"
                        "f	    Agbara l'ọwọ t'o gba ni;\n"
                        "Ko le si nkan.",
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
                    child: Text("2.p	    Bi a wa ninu ipọnju,        \n"
                        "f	    Ki yoo si nkan:\n"
                        "Igbala kikun ni tiwa,\n"
                        "Ki yoo si nkan:\n"
                        "cr	    Igbẹkẹle Ọlọrun dun;\n"
                        "Gbigbe inu Krist' l'ere,\n"
                        "Ẹmi si n sọ wa di mimọ;\n"
                        "Ko le si nkan.",
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
                    child: Text("3.f	    Ọjọ ọla yoo dara,\n"
                        "Ki yoo si nkan,\n"
                        "cr	    'Gbagbọ le kọrin n'ipọnju,\n"
                        "Ki yoo si nkan,\n"
                        "mf	    A gbẹkẹle 'fẹ Baba wa,\n"
                        "Jesu n fun wa l'ohun gbogbo\n"
                        "di	    Ni yiye tabi ni kiku,\n"
                        "Ko le si nkan.",
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
