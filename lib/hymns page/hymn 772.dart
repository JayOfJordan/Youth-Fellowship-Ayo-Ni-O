import 'package:flutter/material.dart';

class Hymn772 extends StatefulWidget {
  const Hymn772({super.key});

  @override
  State<Hymn772> createState() => _Hymn772State();
}

class _Hymn772State extends State<Hymn772> {
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
              "K&S 772", // Hymn Number
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
                      '772 C.M.S. 542 SS&S 298 P.M. (FE 806)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Oluwa, Oun ni o lo saju rẹ, Oun yoo pẹlu rẹ.” - Deut. 31:8',
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
              '''1.		    K'ỌLỌRUN sọ wa, k'a tun pade!
		Ki imọran Rẹ gbe wa ro,
		K'o ka wa mọ aguntan Rẹ;
		K'Ọlọrun sọ wa k'a tun pade!
		Egbe:	    K'a pade, k'a pade!
		K'a pade niwoyi amọdun,
		K'a pade, k'a pade,
		K'Ọlọrun sọ wa k'a tun pade.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    K'Ọlọrun sọ wa k'a tun pade!
		K'o f'iyẹ Rẹ dabobo wa,
		K'o ma pese fun aini wa,
		K'Ọlọrun sọ wa k'a tun pade!
		Egbe:     K'a pade, k'a pade''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    K'Ọlọrun sọ wa, k'a tun pade!
		Nigba t'ewu ba yi wa ka,
		K'O fọwọ 'fẹ Rẹ gba wa mu,
		K'Ọlọrun sọ wa, k'a tun pade!
		Egbe:     K'a pade, k'a pade''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    K'Ọlọrun sọ wa, ka tun pade!
		K'o fi ifẹ ẹ radọ bo wa,
		K'o pa oro iku fun wa,
		K'Ọlọrun sọ wa k'a tun pade!
		Egbe:     K'a pade, k'a pade!
		K'a pade niwoyi amọdun,
		K'a pade, k'a pade,
		K'Ọlọrun sọ wa k'a tun pade.''',
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
