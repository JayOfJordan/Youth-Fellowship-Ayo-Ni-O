import 'package:flutter/material.dart';

class Hymn775 extends StatefulWidget {
  const Hymn775({super.key});

  @override
  State<Hymn775> createState() => _Hymn775State();
}

class _Hymn775State extends State<Hymn775> {
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
              "K&S 775", // Hymn Number
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
                      '775 C.M.S 10 H.C 15 6s (FE 809)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ọlọrun ni kùtùkùtù l\'emi o ma s\'afẹri Rẹ.” - Ps. 63:1',
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

            // --- VERSES ---
            _buildVerse(
              '''1.mp	    BABA mi gbọ temi!
		'Wọ ni Alabo mi,
		Ma sunmọ mi titi;
		Oninure julọ!''',
            ),
            _buildVerse(
              '''2.		    Jesu Oluwa mi,
		Iye at'ogo mi,
		K'igba naa yara de,
		Ti n ó de ọdọ Rẹ.''',
            ),
            _buildVerse(
              '''3.p	    Olutunu julọ,
		'Wọ ti n gbe inu mi,
		'Wọ to mọ aini mi,
		Fa mi, k'o si gba mi.''',
            ),
            _buildVerse(
              '''4.mp	    Mimọ, mimọ, mimọ,
		Ma fi mi silẹ lai,
		p	Se mi n'ibugbe Rẹ,
		Tirẹ nikan lailai.''',
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

  // Helper widget to build verses and avoid code duplication
  Widget _buildVerse(String text) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            text,
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
