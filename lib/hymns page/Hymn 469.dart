import 'package:flutter/material.dart';

class Hymn469 extends StatefulWidget {  const Hymn469({super.key});

@override
State<Hymn469> createState() => _Hymn469State();
}

class _Hymn469State extends State<Hymn469> {
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
              "K&S 469", // Corrected Hymn Number
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
                            title: Text('469 (FE 494)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Halleluyah nitori Oluwa Ọlọrun, Olodumare ń jọba.” - Ifi. 19:6',
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
                    child: Text("1.		    ỌLỌRUN lo se 'leri ẹkun igbala,   \n"
                        "Pe ẹni to ba gba Jesu Ọmọ Rẹ gbọ\n"
                        "Egbe:	    Halleluyah, O mu sẹ,\n"
                        "Mo ti gba Ọmọ gbọ;\n"
                        "Mo ti ri 'gbala l'ẹjẹ ni t'a kan mọ 'gi.",
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
                    child: Text("2.		    Anikanrin lọna na o lewu pẹlu     \n"
                        "Dajudaju Jesu lo le mu wa la ja.\n"
                        "Egbe:	    Halleluyah, O mu se,\n",
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
                    child: Text("3.		    Ọpọ olufẹ ti rin 'na ọrun na ri,       \n"
                        "Wọn ri 'gbala nin' ogo ni orin wọn.\n"
                        "Egbe:	    Halleluyah, O mu se,\n",
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
                    child: Text("4.		    Mo ri awọn ọmọde nitosi Ọba na,\n"
                        "O ń rẹrin bi wọn ti n kọrin igbala wọn.\n"
                        "Egbe:	    Halleluyah, O mu se,\n",
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
                    child: Text("5.		    Awọn Woli at'awọn Ọba pọ lọhun,\n"
                        "Wọn n kọrin lopopo ojulowo wura.\n"
                        "Egbe:	    Halleluyah, O mu se,\n",
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
                    child: Text("6.		    Egbe orin kan wa, temi tirẹ y'o kọ,\n"
                        "Nibi ti a o ma yin titi lailai.\n"
                        "Egbe:	    Halleluyah, O mu se,\n"
                        "Mo ti gba Ọmọ gbọ;\n"
                        "Mo ti ri 'gbala l'ẹjẹ ni t'a kan mọ'gi.",
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
