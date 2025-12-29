import 'package:flutter/material.dart';

class Hymn825 extends StatefulWidget {
  const Hymn825({super.key});

  @override
  State<Hymn825> createState() => _Hymn825State();}

class _Hymn825State extends State<Hymn825> {
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
              "K&S 825", // Hymn Number
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
                      '825 SS&S 745 (FE 862)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Iwọ ma bẹru, nitori mo wa pẹlu rẹ.” - Isa. 41: 10',
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
              '''1.	    NIGBA ti'gbi ayé yi ba mbu lu ọ,
		T'ọkan rẹ n poruru t'o ro pe o gbe;
		Siro ibukun rẹ, ka wọn l'ọkọkan,
		Ẹnu yoo si ya o f'ohun t'Oluwa se.
		Egbe:	    Siro ibukun rẹ, ka wọn l'ọkọkan,
		Siro ibukun rẹ, w'ohun t'Oluwa se,
		Siro ibukun rẹ, ka wọn l'ọkọkan;
		Ẹnu yoo si ya o f'ohun t'Oluwa se.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.	    Aniyan ha se si kun ọkan rẹ bi?
		Agbelebu rẹ ha wuwo rinrin bi?
		Siro ibukun rẹ, le 'yemeji lọ,
		Ọkan rẹ yoo si kun f'orin iyin.
		Egbe:	    Siro ibukun rẹ, ka wọn l'ọkọkan''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.	    B'o ti n wo ẹlomi to se gbẹdẹ fun,
		Ronu wi pé Jesu ko ni gbagbe rẹ;
		Siro ibukun rẹ t'o ko fowo ra,
		Ere ti o duro de ọ l'oke ọrun,
		Egbe:	    Siro ibukun rẹ, ka wọn l'ọkọkan''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.	    Njẹ ninu idamu rẹ l’ayé yi,
		Ma so 'reti nu, oluwa wa, fun ọ;
		Siro ibukun rẹ, f'awọn Angeli rẹ,
		Yoo duro ti o titi de opin.
		Egbe:	    Siro ibukun rẹ, ka wọn l'ọkọkan,
		Siro ibukun rẹ, w'ohun t'Oluwa se,
		Siro ibukun rẹ, ka wọn l'ọkọkan;
		Ẹnu yoo si ya ọ f'ohun t'Oluwa se.''',
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
