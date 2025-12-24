import 'package:flutter/material.dart';

class Hymn687 extends StatefulWidget {
  const Hymn687({super.key});

  @override
  State<Hymn687> createState() => _Hymn687State();
}

class _Hymn687State extends State<Hymn687> {
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
              "K&S 687", // Hymn Number
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
                      '687 C.M. (FE 712)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Iwa ọlẹ, ohun buburu ni.”',
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
              '''1.		    WO alapọn kokoro ni,
		N'nu gbogbo itanna,
		Bi o ti n fa oyin jade,
		Lara ewe gbogbo!''',
            ),
            _buildVerse(
              '''2.		    W'Ounjẹ didun ti o n kojọ,
		Si inu ile rẹ!
		Wo, b'o ti se f'ara rẹ da,
		Wo ida didan rẹ!''',
            ),
            _buildVerse(
              '''3.		    Bẹ  l'o yẹ ki n ma  se aapọn,
		N'nu gbogbo isẹ mi:-
		Esu ki s'alairi 'se kan,
		T'o buru f'ọlẹ se.''',
            ),
            _buildVerse(
              '''4.		    N ó ma kọ iwe l'akoko,
		Lat' igba ewe mi,
		N ó si mura si isẹ mi,
		K'oju ma ba ti mi!''',
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
