import 'package:flutter/material.dart';

class Hymn834 extends StatefulWidget {
  const Hymn834({super.key});

  @override
  State<Hymn834> createState() => _Hymn834State();
}

class _Hymn834State extends State<Hymn834> {
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
              "K&S 834", // Hymn Number
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
                      '834 C.M.S. 261 H.C 513 8.9.8.8. (FE 871)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Wọn fẹ ilu ti o daru ju.” - Heb. 11:16',
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
              '''1.mf	    A N SỌRỌ ilẹ 'bukun ni,
		Ilẹ didan at'ilẹ ẹwa;
		'Gba gbogbo l'a n so t'ogo rẹ;
		p	    Y'o ti dun to lati de 'bẹ.''',
            ),
            _buildVerse(
              '''2.mf	    A n sọrọ ita wura rẹ,
		Ọsọ odi rẹ ti ko l'ẹgbẹ;
		Faji rẹ ko se fẹnu sọ;
		p	    Y'o ti dun to lati de 'bẹ.''',
            ),
            _buildVerse(
              '''3.mf	    A n sọ p'ẹsẹ ko si nibẹ,
		Ko s'aniyan at'ibanujẹ,
		Pẹlu 'danwo lode, ninu;
		p	    Y'o ti dun to lati de 'bẹ.''',
            ),
            _buildVerse(
              '''4.	f	A n sọrọ orin iyin rẹ,
		Ti a ko le f'orin ayé we;
		di	    B'o ti wu k'orin wa dun to,
		p	    Y'o ti dun to lati de 'bẹ.''',
            ),
            _buildVerse(
              '''5.f	    A n sọrọ isin ifẹ rẹ,
		Ti agbada t'awọn mimọ n wọ,
		Ijọ akọbi ti oke,
		p	    Y'o ti dun to lati de 'bẹ.''',
            ),
            _buildVerse(
              '''6.mp	    Jọ, Oluwa, t'ibi t'ire,
		Sa se ẹmi wa yẹ fun ọrun;
		Laipẹ, awa na yoo mọ,
		B'o ti dun to lati de 'bẹ.''',
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
