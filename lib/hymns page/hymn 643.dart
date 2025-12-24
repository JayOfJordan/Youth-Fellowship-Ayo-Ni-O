import 'package:flutter/material.dart';

class Hymn643 extends StatefulWidget {
  const Hymn643({super.key});

  @override
  State<Hymn643> createState() => _Hymn643State();
}

class _Hymn643State extends State<Hymn643> {
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
                "K&S 643", // Hymn Number
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
                      '643 t.SS&S 874 P.M. (FE 669)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Awa ri ile kan lati ọdọ Ọlọrun, ile ti a ko fi ọwọ kọ.” - II Kor. 5:1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES with Helper Function ---
            _buildVerse(
              '''1.f	    KI NI y'o kẹhin ayé?
		Kérúbù pẹlu Séráfù,
		Gẹgẹ bi ọkọ Noah,
		Kérúbù pẹlu Séráfù,
		Ọlọrun Elijah,
		T'o k'awọn eniyan rẹ,
		L'aginju ayé ja,
		Kérúbù pẹlu Séráfù.''',
            ),
            _buildVerse(
              '''2.f	    Irawọ gbogbo wa n tan,
		Kérúbù pẹlu Séráfù,
		Ẹgbẹ mimọ wo l'eyi?
		Kérúbù pẹlu Séráfù,
		Ọlọrun Kérúbù,
		T'o k'awọn eniyan rẹ,
		L'aginju ayé ja,
		Kérúbù pẹlu Séráfù.''',
            ),
            _buildVerse(
              '''3.f	    Gbọ, wọn n kọ Halleluya!
		Kérúbù pẹlu Séráfù,
		Orin iyin s'Ọba wa,
		Kérúbù pẹlu Séráfù,
		Ọlọrun Séráfù,
		T'o k'awọn eniyan rẹ,
		L'aginju ayé ja,
		Kérúbù pẹlu Séráfù.''',
            ),
            _buildVerse(
              '''4.f	    Gbọ, Ẹda ọrun n kọrin,
		Kérúbù pẹlu Séráfù;
		Ẹda ayé ko gberin,
		Kérúbù pẹlu Séráfù,
		A gboju wa soke,
		S'Ọlọrun Alaye,
		Gb'adura ẹdun wa,
		Kérúbù pẹlu Séráfù.''',
            ),
            _buildVerse(
              '''5.p	    Mimọ, Mimọ l'Ọlọrun,
		Kérúbù pẹlu Séráfù
		Ọlọrun Mẹtalọkan,
		Kérúbù pẹlu Séráfù,
		Ọlọrun Abraham,
		Ọlọrun Isaaki,
		Ọlọrun Jakobu,
		Kérúbù pẹlu Séráfù.''',
            ),
            _buildVerse(
              '''6.p	    Ogo f'Ọlọrun Baba,
		Kérúbù pẹlu Séráfù,
		Ogo f'Ọlọrun Ọmọ,
		Kérúbù pẹlu Séráfù:
		Ogo f'Ẹmi Mimọ ,
		Mẹtalọkan lailai,
		T'o dẹgbẹ yi silẹ,
		Kérúbù pẹlu Séráfù.''',
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
