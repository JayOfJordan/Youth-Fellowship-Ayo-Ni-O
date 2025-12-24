import 'package:flutter/material.dart';

class Hymn682 extends StatefulWidget {
  const Hymn682({super.key});

  @override
  State<Hymn682> createState() => _Hymn682State();
}

class _Hymn682State extends State<Hymn682> {
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
              "K&S 682", // Hymn Number
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
                      '682 C.M.S. 486 P.M. (FE 707)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ọjọ n lọ, ojiji alẹ naa jade.”- Jer. 6:4',
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
              '''1.p	    ỌJ' ONI lọ,
		Jesu, Baba,
		Boju Rẹ w'emi ọmọ Rẹ.''',
            ),
            _buildVerse(
              '''2.		    'Wọ Imọlẹ,
		Se 'tọju mi,
		Tan imọlẹ Rẹ yi mi ka.''',
            ),
            _buildVerse(
              '''3.		    Olugbala,
		N ko ni bẹru,
		Nitori O wa lọdọ mi.''',
            ),
            _buildVerse(
              '''4.		    Nigba gbogbo,
		Ni oju Rẹ,
		N sọ mi, gba t'ẹnikan ko si.''',
            ),
            _buildVerse(
              '''5.		    Nigba gbogbo,
		Ni eti Rẹ,
		N si si adura ọmọde.''',
            ),
            _buildVerse(
              '''6.		    Nitori naa,
		Laisi ‘foya,
		Mo sun, mo si sinmi le Ọ.''',
            ),
            _buildVerse(
              '''7.		    Baba, Ọmọ,
		Ẹmi Mimọ,
		Ni iyin yẹ l'ọrun, layé.''',
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
