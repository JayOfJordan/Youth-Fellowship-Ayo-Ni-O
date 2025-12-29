import 'package:flutter/material.dart';

class Hymn846 extends StatefulWidget {
  const Hymn846({super.key});

  @override
  State<Hymn846> createState() => _Hymn846State();
}

class _Hymn846State extends State<Hymn846> {
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
              "K&S 846", // Hymn Number
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
                      '846 (FE 885)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Jesu, mo f\'Orukọ Rẹ.” - Orin Sol. 2:6',
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
                '''1.	    JESU mo f'Orukọ Rẹ ju gbogbo okọ lọ,
		Jesu Oluwa!
		'Wọ l'ohun gbogbo, mi, ko s'ohun to wu mi,
		Ko s'ohun miran mọ,
		Jesu Oluwa!'''
            ),
            _buildVerse(
                '''2.	    'Wọ Ọmọ Ọlọrun ti fi ẹjẹ,
		Rẹ ra mi, Jesu Oluwa!
		A! 'fẹ Rẹ tobi pọ ju gbogbo ifẹ lọ,
		Ojojumọ l'o n tan, Jesu Oluwa!'''
            ),
            _buildVerse(
                '''3.	    'Gba mo sa tọ Ọ, 'Wọ ni yoo s'abo mi, \n  Jesu Oluwa!
		Aniyan ayé yi ko le dẹru ba mi,
		Tor' O wa nitosi, Jesu Oluwa!'''
            ),
            _buildVerse(
                '''4.	    Laipẹ 'Wọ y'o pada, 'gba na n'nu mi yoo \n  dun,
		Jesu Oluwa!
		Gbana n o roju Rẹ, 'gba na n ó dabi Rẹ,
		N ó si wa pẹlu Rẹ, Jesu Oluwa!'''
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
