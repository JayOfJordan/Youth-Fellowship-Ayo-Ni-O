import 'package:flutter/material.dart';

class Hymn820 extends StatefulWidget {
  const Hymn820({super.key});

  @override
  State<Hymn820> createState() => _Hymn820State();}

class _Hymn820State extends State<Hymn820> {
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
              "K&S 820", // Hymn Number
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
                      '820 (FE 856)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES ---
            _buildVerse(
              '''1.     IYE, Iye, Jesu fifun wa,
		Jesu fun wa n'iye,
		O si sọ wa dominira.''',
            ),
            _buildVerse(
              '''2.     Ayọ, ayọ, Jesu fifun wa,
		Jesu fun wa layọ,
		O si sọ wa dominira.''',
            ),
            _buildVerse(
              '''3.     Abo, abo, Jesu fifun wa,
		Jesu dabo bo wa,
		O si sọ wa dominira.''',
            ),
            _buildVerse(
              '''4.     Ipese, ipese, Jesu fifun wa,
		Jesu pese fun wa,
		O si sọ wa dominira.''',
            ),
            _buildVerse(
              '''5.     Isẹgun, isẹgun, Jesu fifun wa,
		Jesu sẹgun fun wa,
		O si sọ wa dominira.''',
            ),
            _buildVerse(
              '''6.     Agbara, agbara, Jesu fifun wa,
		Jesu fun wa lagbara,
		O si sọ wa dominira.''',
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
