import 'package:flutter/material.dart';

class Hymn667 extends StatefulWidget {
  const Hymn667({super.key});

  @override
  State<Hymn667> createState() => _Hymn667State();
}

class _Hymn667State extends State<Hymn667> {
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
              "K&S 667", // Hymn Number
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
                      '667 C.M.S. 476, K.623, t. H. C. 506 L.M  (FE 693)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Mo si ri awọn oku ewe … wọn duro niwaju Ọlọrun.” - Ifi. 20:12',
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
              '''1.		    AWỌN kekeke wo l'eyi,
		T' wọn tẹle l'ajo aye ja,
		Ti wọn si de 'bugbe ogo,
		Eyi ti wọn ti n f'oju si?''',
            ),
            _buildVerse(
              '''2.		    “Ẹmi t'oke Sioni wa”
		“Ẹmi lati ilẹ India”
		“Ẹmi t'ilẹ Afrika wa”
		“Ẹmi lat' erekusu ni.”''',
            ),
            _buildVerse(
              '''3.		    Irin ajo wa ti kọja,
		Ẹkun ati irora tan;
		A jumọ pade nikẹhin;
		Ni ẹnu ibode ọrun.''',
            ),
            _buildVerse(
              '''4.		    A n reti lati gbọ pe “Wa,”
		A sẹgun ẹsẹ oun iku;
		Gb'ori yin soke, ilẹkun,
		K'awọn ero ewe wọle.''',
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
