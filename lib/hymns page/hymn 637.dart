import 'package:flutter/material.dart';

class Hymn637 extends StatefulWidget {
  const Hymn637({super.key});

  @override
  State<Hymn637> createState() => _Hymn637State();
}

class _Hymn637State extends State<Hymn637> {
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
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 637", // Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ]),
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
                      '637             (FE 663)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    // No Subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSE 1 ---
            _buildVerse(
              '''1.		    ESU gbe Jesu lọ sori oke giga (2)
		Jesu dahun pe, pada lẹhin mi o (2)''',
            ),

            // --- VERSE 2 ---
            _buildVerse(
              '''2		    Esu dahun pe, sọ okuta yi d'akara (2)
		A ko wa nipa akara nikan o (2)''',
            ),

            // --- VERSE 3 ---
            _buildVerse(
              '''3		    Ẹyin Ẹgbẹ Kérúbù, ẹ damure yin giri (2)
		Ẹ t'esu mọlẹ l'atẹlẹsẹ yin o(2)''',
            ),

            // --- VERSE 4 ---
            _buildVerse(
              '''4		    Ẹ ba mi dupẹ Jesu sọ mi d'ọlọmọ (2)
		Mo kuro l'agan, mo di Iya Olu (2)''',
            ),

            // --- VERSE 5 ---
            _buildVerse(
              '''5		    Ẹ ba mi dupẹ Jesu sọ mi d'alaye(2)
		Mo kuro l'oku, mo di alaye (2)''',
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
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
