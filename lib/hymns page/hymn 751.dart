import 'package:flutter/material.dart';

class Hymn751 extends StatefulWidget {
  const Hymn751({super.key});

  @override
  State<Hymn751> createState() => _Hymn751State();
}

class _Hymn751State extends State<Hymn751> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Row(
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
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Text(
              "K&S 751", // Hymn Number
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
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '751 C.M.S. 495 H.C.510 t.H.C.App 12 P.M. (FE 785)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Odo omi Iye Mimọ.” - Ifi. 22:1',
                      textAlign: TextAlign.center,
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

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.di	    A O PADE leti odo,
		T'ẹsẹ Angeli ti tẹ;
		T'o mọ gara bi Kristali;
		Lẹba itẹ Ọlọrun.
		f	    Egbe:	    A o pade leti odo,
		Odo didan, Odo didan na,
		Pẹlu awọn Mimọ lẹba odo,
		To san lẹba itẹ ni''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Leti bebe odo na yi,
		Pẹl' Olusọ-aguntan wa,
		A o ma rin a o ma sin,
		B'a ti n tẹle 'pasẹ Rẹ.
		f	    Egbe:	    A o pade leti odo''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.p	    K'a to de odo didan na,
		A o s'ẹru wa kalẹ;
  cr	    Jesu, y'o gba ẹru ẹsẹ
		Awọn ti o de l'ade,
		f	    Egbe:	    A o pade leti odo''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.cr	    Njẹ lẹba odo tutu na,
		A o r'oju Olugbala;
		Emi wa ki o pinya mọ,
		Yookọrin Ogo Rẹ.
		f	    Egbe:	    A o pade leti odo,
		Odo didan, Odo didan na,
		Pẹlu awọn Mimọ lẹba odo,
		To san lẹba itẹ ni''',
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }

  // Helper widget to build a verse and its chorus
  Widget _buildVerseAndChorus(String verse) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            verse,
            style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontSize: 22),
          ),
        ),
      ],
    );
  }
}
