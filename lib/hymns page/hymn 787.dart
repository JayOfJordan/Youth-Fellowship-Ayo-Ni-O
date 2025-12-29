import 'package:flutter/material.dart';

class Hymn787 extends StatefulWidget {
  const Hymn787({super.key});

  @override
  State<Hymn787> createState() => _Hymn787State();
}

class _Hymn787State extends State<Hymn787> {
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
              "K&S 787", // Hymn Number
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
                      '787 (FE 821)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Yin in gẹgẹ bi titobi Rẹ.” - Ps. 150:2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Oluwa fisẹ ran mi Aleluya.',
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
              '''1.ff	    Ẹ BA wa kọrin iyin,		Haleluya!
		Ẹ ba wa yin Ọba Ogo,
		To da wa si di oni,		Haleluya!
		Ẹ ba wa yin Ọba Ogo.
		Egbe:	    Bu s'ayọ, arakunrin,
		Ẹ gbe orin iyin ga,
		Bu s'ayọ, arabinrin,
		Haleluya!
		Ẹ wa gbe Ebenezer ro.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Ẹ ba wa kọrin iyin,		Haleluya!
		Fun isẹgun t'O fi fun wa,
		Ti ko je k'ota yo wa,	Haleluya!
		Ẹ ba wa yin Ọba Ogo.
		Egbe:	    Bu s'ayọ, arakunrin''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Ẹ ba wa kọrin iyin,	Haleluya!
		Fun 'sẹ 'yanu to se larin wa,
		To fọ itẹgun Esu, Haleluya!
		T'o mu wa la 'danwo kọja.
		Egbe:	    Bu s'ayọ, arakunrin''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Ẹ ba wa kọrin iyin,	Haleluya!
		Fun idagbasoke ẹmi wa,
		To pe wa sinu agbo,	 Haleluya!
		Ti ko jẹ ka d'ẹni gbajare.
		Egbe:	    Bu s'ayọ, arakunrin''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.p	    Iyin f'Ọlọrun Baba,	Haleluya!
		Iyin fun Ọlọrun Ọmọ,
		Iyin fun Ẹmi Mimọ ,	Haleluya!
		Mẹtalọkan la fi 'yin fun.
		Egbe:	    Bu s'ayọ, arakunrin,
		Ẹ gbe orin iyin ga,
		Bu s'ayọ, arabinrin,
		Haleluya!
		Ẹ wa gbe Ebenezer ro.''',
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
