import 'package:flutter/material.dart';

class Hymn491 extends StatefulWidget {
  const Hymn491({super.key});

  @override
  State<Hymn491> createState() => _Hymn491State();
}

class _Hymn491State extends State<Hymn491> {
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
                "K&S 491", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('491 8s 7s 4 (FE 517)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              "Ohun Orin: 'Wo Oluwa l'awọsanmọ' (191)",
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
                    child: Text("1.	    ẸMI iwosan sọkalẹ wa,\n"
                        "Wa pẹlu agbara Rẹ,\n"
                        "Wa pẹlu ogo at'Ọla Rẹ,\n"
                        "Wa pẹlu Asẹ Nla Rẹ.\n"
                        "Egbe:	      Wo iransẹ rẹ san,\n"
                        "Fun ni alafia,\n"
                        "Fun ni ara lile,\n"
                        "K'ẹmi rẹ s'ọwọn loju Rẹ.",
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
                    child: Text("2.	    Ẹmi iwosan sọkalẹ wa,\n"
                        "Dar'ẹsẹ ọmọ rẹ ji i,\n"
                        "Ki o ya ọmọ Rẹ si mimọ;\n"
                        "Ki ẹbẹ wa jẹ itẹwọgba.\n"
                        "Egbe:	    Ẹmi Olugbala,\n",
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
                    child: Text("3.	    Ẹmi ti n ji oku dide,       \n"
                        "Ẹmi to ba Elisah sisẹ,\n"
                        "Ẹmi to ba Elijah sisẹ,\n"
                        "Sọkalẹ l'agbara Rẹ ẹ.\n"
                        "Egbe:	    Ẹmi Olugbala,\n",
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
                    child: Text("4.	    Ẹmi ti n gbe a-rọ dide,   \n"
                        "Ẹmi to ba Peteru sisẹ,\n"
                        "Ẹmi to ba  Johanu sisẹ,\n"
                        "Sọkalẹ l'agbara Rẹ ẹ.\n"
                        "Egbe:	    Ẹmi Olugbala,\n",
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
                    child: Text("5.	    Ẹmi to n sọ oku d'alaye, \n"
                        "Ẹmi to ba Mose sisẹ,\n"
                        "Orimọlade Baba wa,\n"
                        "Wa pẹlu Asẹ Nla Rẹ\n"
                        "Egbe:	    Ẹmi Olugbala,\n",
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
                    child: Text("6.	    Ẹmi to nla oju afọju,       \n"
                        "Ẹmi to n wo alarun san,\n"
                        "Ẹmi ti n s'adẹtẹ di mimọ,\n"
                        "Ẹmi ti n sisẹ iyanu nla\n"
                        "Egbe:	    Ẹmi Olugbala,\n",
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
                    child: Text("7.	    Ẹmi ti n wo asinwin san,\n"
                        "Ẹmi ti n poro ọfa ọta,\n"
                        "Ẹmi ti n sẹgun agbara ajẹ,\n"
                        "Ẹmi Iro Alafia.\n"
                        "Egbe:	    Ẹmi Olugbala,\n"
                        "Jesu Ọmọ Dafidi,\n"
                        "Emmanuel Baba,\n"
                        "Ọlọrun Asẹ, gbọ tiwa.",
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
