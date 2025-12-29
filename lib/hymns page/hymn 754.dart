import 'package:flutter/material.dart';

class Hymn754 extends StatefulWidget {  const Hymn754({super.key});

@override
State<Hymn754> createState() => _Hymn754State();
}

class _Hymn754State extends State<Hymn754> {
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
              "K&S 754", // Hymn Number
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
                      '754 C.M. (FE 788)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ibukun ni fun oku ti o ku nipa ti Oluwa.” - Ifi. 14:13',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Itanna t\'o bo’gbẹ.',
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
              '''1.f	    ALABUKUN l'awọn oku
		Nipa ti Oluwa,
		Kowe rẹ bẹni Ẹmi wi,
		'Sẹ wọn n tọ wọn lẹhin.''',
            ),
            _buildVerse(
              '''2.f	    Wọn sinmi ninu lala wọn,
		Kuro l'aginju yi,
		Wọn n yọ larin Ẹgbẹ Mimọ,
		Loke ọrun lọhun.''',
            ),
            _buildVerse(
              '''3.f	    Ayọ wọn ko se f'ẹnu sọ,
		Larin Ẹgbẹ Ogo,
		Jesu ti wọn ti gbẹkẹle,
		Si ti rẹ wọn lẹkun.''',
            ),
            _buildVerse(
              '''4.f	    Ainiye l'awọn Kérúbù,
		To y'itẹ Baba ka;
		Seraf' t'ẹnikan ko le ka,
		Wọn n kọ Halleluyah!''',
            ),
            _buildVerse(
              '''5.f	    Agbagba Mẹrinlelogun,
		Ẹda 'alaye Mẹrin,
		Wọn y'itẹ Olugbala ka,
		Wọn n kọ Mimọ, Mimọ.''',
            ),
            _buildVerse(
              '''6.f	    Ẹwa ogo 'bẹ ti pọ to?
		A ko le fẹnu sọ;
		Didan l'awọn ta se logo,
		Wọn n kọ orin Mose.''',
            ),
            _buildVerse(
              '''7.f	    A f'ogo fun Baba l'oke,
		A f'ogo fun Ọmọ,
		A f'ogo fun Ẹmi Mimọ,
		Mẹtalọkan lailai.''',
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
