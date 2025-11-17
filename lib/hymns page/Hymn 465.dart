import 'package:flutter/material.dart';

class Hymn465 extends StatefulWidget {
  const Hymn465({super.key});

  @override
  State<Hymn465> createState() => _Hymn465State();
}

class _Hymn465State extends State<Hymn465> {
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
              "K&S 465", // Corrected Hymn Number
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
                            title: Text('465 C.M.S. 323 H.C 287. t.H.C. 309 P.M. 6s 8s. (FE 490)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Emi ni Oluwa, Emi ko yipada.” - Mal. 3: 6',
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
                    child: Text("1.mp	    Nihin l'ayida wa;      \n"
                        "Ojo, ẹrun, n kọja,\n"
                        "di	    Ilẹ ni ń yan, ti o si ń sa,\n"
                        "'Tana dada si n ku:\n"
                        "f	    Sugbọn ọrọ Jesu duro,\n"
                        "“N ó wa pẹlu rẹ,” ni Oun wi.",
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
                    child: Text("2.	mp	    Nihin l'ayida wa,       \n"
                        "L'ona ajo ọrun;\n"
                        "N'nu 'gbagbọ, 'reti, at'ẹru,\n"
                        "N'nu 'fẹ s'Ọlọrun wa;\n"
                        "di	    A ń saika ọrọ yi si po!\n"
                        "“N ó wa pẹlu ẹ.” ni Oun wi.",
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
                    child: Text("3.mp	    Nihin l'ayida wa;       \n"
                        "mcr	    Sugbọn l'a rin eyi,\n"
                        "L'arin ayidayid' ayé;\n"
                        "f	    Ọkan wa ti ki yi;\n"
                        "ff	    Ọrọ Jehofa ki pada;\n"
                        "“N ó wa pẹlu rẹ,” ni Oun wi.",
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
                    child: Text("4.mp	    Ọna alafia:\n"
                        "Immanueli wa;\n"
                        "ff	    Majẹmu ti ore ọfẹ,\n"
                        "Lai wọn ki yipada;\n"
                        "cr	    'Nki yipada” l'ọrọ Baba,\n"
                        "“Mo wa pẹlu rẹ,” ni Oun wi.",
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
