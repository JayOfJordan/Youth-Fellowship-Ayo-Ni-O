import 'package:flutter/material.dart';

class Hymn566 extends StatefulWidget {  const Hymn566({super.key});

@override
State<Hymn566> createState() => _Hymn566State();
}

class _Hymn566State extends State<Hymn566> {
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
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Text(
              "K&S 566", // Correct Hymn Number
              style: TextStyle(
                color: Colors.red,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '566 C.M.S. 368 H.C. 36. (FE 593)',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Corrected Subtitle
                      '“Amọna ọkan at\'Ọga, awọn ero l\'ọna ọrun”',
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''1.mf	      AMỌNA ọkan at'Ọga,
Awọn ero l'ọna ọrun,
Jọ ba wa gbe, ani awa,
T'a gbẹkẹle Iwọ nikan;
cr	    Iwọ nikan l'a f'ọkan sọ,
B'a ti n rin l'ọna ayé yi.''',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22,
                  ),
                ),
              ),
            ),

            // --- VERSE 2 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''2.pp	    Alejo at'ero l'a jẹ,        
A mọ p'ayé ki ise 'le wa;
cr	    Wawa l'a n rin 'lẹ osi yi,
L'aisinmi l'a n wa oju Rẹ;
f	    A n yara s'ilu wa ọrun,
Ile wa titi lailai l'oke.''',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22,
                  ),
                ),
              ),
            ),

            // --- VERSE 3 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''3.mp	    Iwọ ti o ru ẹsẹ wa,      
T'o si fi gbogbo rẹ ji wa;
f	Nipa Rẹ l'a n lọ si Sion,
T'a n duna ile wa ọrun;
Afin Ọba wa ologo,
O n sunmọ wa, b'a ti n kọrin.''',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22,
                  ),
                ),
              ),
            ),

            // --- VERSE 4 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''4.ff	    Nipa imisi ifẹ Rẹ,           
A mu ọna ajo wa pọn:
S'idapọ Ijọ-akọbi,
A n rin lọ si oke ọrun,
T'awa t'ayọ ni orin wa.
Lati pade Balogun wa.''',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22,
                  ),
                ),
              ),
            ),

            // --- AMIN ---
            SizedBox(height: 19),
            Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
