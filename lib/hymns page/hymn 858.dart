import 'package:flutter/material.dart';

class Hymn858 extends StatefulWidget {
  const Hymn858({super.key});

  @override
  State<Hymn858> createState() => _Hymn858State();
}

class _Hymn858State extends State<Hymn858> {
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
              "K&S 858", // Hymn Number
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
                      '858 (FE 901)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES ---
            _buildVerse(
              '''1.     B' IKU n le mi bọ wa, Iwọ ni mo di,
		Jesu, Iwọ ni mo di o,
		B'arun n le mi bọ wa, Iwọ ni mo di,
		Olùgbàlà, Iwọ ni mo di''',
            ),
            _buildVerse(
              '''2.     B'ayé n le mi bọ wa, Iwọ ni mo di,
		Jesu, Iwọ ni mo di o,
		B'ẹsẹ n le mi bọ wa, Iwọ ni mo di,
		Olùgbàlà, Iwọ ni mo di.''',
            ),
            _buildVerse(
              '''3.     B' ara n le mi bọ wa, Iwọ ni mo di,
		Jesu, Iwọ ni mo di o,
		B'esu n le mi bọ wa, Iwọ ni mo di,
		Olùgbàlà, Iwọ ni mo di.''',
            ),
            _buildVerse(
              '''4.     B'ejo n le mi bọ wa, Iwọ ni mo di,
		Jesu, Iwọ ni mo di o,
		B'ofu n le mi bọ wa, Iwọ ni mo di,
		Olùgbàlà, Iwọ ni mo di.''',
            ),
            _buildVerse(
              '''5.     B'ebi n le mi bọ wa, Iwọ ni mo di,
		Jesu, Iwọ ni mo di o,
		B'oungbẹ n le mi bọ wa, Iwọ ni mo di,
		Olùgbàlà, Iwọ ni mo di.''',
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
