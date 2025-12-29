import 'package:flutter/material.dart';

class Hymn734 extends StatefulWidget {
  const Hymn734({super.key});

  @override
  State<Hymn734> createState() => _Hymn734State();
}

class _Hymn734State extends State<Hymn734> {
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
              "K&S 734", // Hymn Number
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
                      '734 t.H.C. 120 D. 8s 7s (FE 760)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Iwọ ma bẹru, nitori mo wa pẹlu rẹ.” - Isa. 41:10',
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
              '''1.		    IJỌ Séráfù, ẹ dide,
		Ẹ d'amure yin giri;
		Ọlọrun lo d'ẹgbẹ yi silẹ,
		Ẹ ma jẹ k'ẹru ba yin
		Lọ wasu ihinrere Rẹ,
		Yio pẹlu wa titi d'opin,
		Kẹ 'sa ma wo Jesu ni ọkan,
		Titi a o fi sẹgun.''',
            ),
            _buildVerse(
              '''2.		    Ijọ Séráfù, ẹ dide,
		Lati tan Ọrọ Ọlọrun;
		Paapaa larin ilu Eko,
		F'awọn to ti sako lọ,
		Ka le r'ẹni irapada,
		Larin awọn ti o n segbe lọ,
		Lati ran wọn s'agbo Jesu,
		Si iye ainipẹkun.''',
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
