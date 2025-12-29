import 'package:flutter/material.dart';

class Hymn731 extends StatefulWidget {
  const Hymn731({super.key});

  @override
  State<Hymn731> createState() => _Hymn731State();
}

class _Hymn731State extends State<Hymn731> {
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
              "K&S 731", // Hymn Number
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
                      '731 (FE 757)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ọlọrun ti n gbe arin awọn Kérúbù.” - Isa. 37:16',
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
              '''1.f	    AWA Ẹgbẹ Séráfù a de,
		Wo k'a ye o, Baba wa,
		Lati mu Kérúbù jade,
		Wo k'a ye o, Baba wa.''',
            ),
            _buildVerse(
              '''2.f	    Ẹn'arun n se ko ma binu,
		Wo k'a ye o, Baba wa,
		Ọba Oluwa l'o ma to sin,
		Wo k'a ye o, Baba wa.''',
            ),
            _buildVerse(
              '''3.f	    Gbogb' Ẹgbẹ, ẹ fẹran 'ra yin
		Wo k'a ye o, Baba wa,
		K'awa ko le ri 'dariji,
		Wo k'a ye o, Baba wa.''',
            ),
            _buildVerse(
              '''4.f	    Ẹn' ebi n pa ko se roju,
		Wo k'a ye o, Baba wa,
		Ounjẹ ti y'o jẹ o mbọ lẹhin
		Wo k'a ye o, Baba wa.''',
            ),
            _buildVerse(
              '''5.f	    Ẹni bi Hanna pọ nibi,
		Wo k'a ye o, Baba wa,
		Ọba Oluwa yoo se y'o dun,
		Wo k'a ye o, Baba wa.''',
            ),
            _buildVerse(
              '''6.f	    Ẹnikẹni ko se ronu,
		Wo k'a ye o, Baba wa,
		K'a jọ f'ọkan f'Olugbala,
		Wo k'a ye o, Baba wa.''',
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
