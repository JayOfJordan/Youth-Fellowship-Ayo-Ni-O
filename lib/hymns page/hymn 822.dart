import 'package:flutter/material.dart';

class Hymn822 extends StatefulWidget {
  const Hymn822({super.key});

  @override
  State<Hymn822> createState() => _Hymn822State();
}

class _Hymn822State extends State<Hymn822> {
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
              "K&S 822", // Hymn Number
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
                      '822 (FE 858)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Nitori pe ọdọ Rẹ ni emi o ma gbadura si.” - Ps. 5:2',
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
              '''1.		    ẸGBẸ Iye l'Ẹgbẹ Seraf,
		Ẹgbẹ Adura ni:
		Ẹgbẹ ti ko gbẹkẹ l'egbo,
		Ẹgbẹ ti ko gbẹkẹl' ewe,
		Kristi nikan ni 'Mọlẹ,
		Oun l'Oluwosan wọn.''',
            ),
            _buildVerse(
              '''2.		    Ẹyin Olor' Ẹgbẹ Seraf,
		To wa n'ilu Eko;
		Ẹ sisẹ t'Oluwa ran yin,
		Ki se pẹl' ere 'jẹkujẹ,
		Kẹ ma w'ẹgan, kẹ ma wo'ya
		Kẹ le gbade Ogo.''',
            ),
            _buildVerse(
              '''3.		    Ẹyin Leader Ẹgbẹ Seraf,
		Ẹ s'otitọ d'opin;
		Ati gbogb' Ẹgbẹ Aladura,
		Ati Baba nla Mejila,
		Ẹ ma wo'ya, ẹ ma w'ẹgan,
		Kẹ le gade Ogo.''',
            ),
            _buildVerse(
              '''4.		    Ẹgbẹ Ọdọ-'kunrin Ijọ,
		Ẹ ma fa sẹhin o,
		Ati gbogbo Ẹgbẹ Esther,
		At' Ẹgbẹ F'Og' Ọlọrun han,
		Ẹ ma wo'ya, ẹ ma w'ẹgan,
		Kẹ le gbade Ogo.''',
            ),
            _buildVerse(
              '''5.		    Ẹgbẹ Mary, Ẹgbẹ Marta,
		Ẹ ma fa sẹhin mọ;
		Ẹgbẹ Ọm' gun Igbala,
		Ati awọn eto gbogbo;
		Ẹ ma wo'ya, ẹ ma w'ẹgan,
		Kẹ le gbade Ogo.''',
            ),
            _buildVerse(
              '''6.		    Mesaiah Nla Ọba Ogo,
		S'alatilẹhin wa;
		Ma jẹ k'ọmọ rẹ rahun mọ,
		Ka ma j'egun kẹhin ẹran,
		Ka ma f'akisa par' asọ,
		Jẹ k'ara ko tu wa.''',
            ),
            _buildVerse(
              '''7.		    Jesu Ọba Ẹgbẹ Seraf'
		Ma jẹ ka padanu:
		L'ọjọ ta o se'dajọ ayé,
		T'oju ayé, ọrun yoo pe,
		Mesaiah Nla Ọba Ogo,
		Jẹ ka le d'ọdọ Rẹ.''',
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
