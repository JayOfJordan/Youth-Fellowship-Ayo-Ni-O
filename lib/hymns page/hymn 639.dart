import 'package:flutter/material.dart';

class Hymn639 extends StatefulWidget {
  const Hymn639({super.key});

  @override
  State<Hymn639> createState() => _Hymn639State();
}

class _Hymn639State extends State<Hymn639> {
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
                "K&S 639", // Hymn Number
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
                      '639		   (FE 665)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹni ti o pọ ni Anu ni Oluwa.” - Num. 14:18',
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

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.mf	    ỌLỌRUN gbogbo arayé,
		Iwọ t'o pe ki 'mọlẹ k'o wa,
		Iwọ t'o pe k'eweko hu,
		O si ri bẹ nipa asẹ Rẹ.
		Egbe:	    Gbọ t'emi, gbọ t'emi,
		Gbọ t'emi,
		Ọba awimayẹhun,
		Gbọ t'emi (3ce)
		Ọba a-wi-ma-yẹhun.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Ọlọrun t'o gbọ ti Mose,
		T'apa awọn Ọba ko fi ka,
		Ọlọrun t'o gbọ t'Elijah,
		T'o si doju t'awọn ọta rẹ.
		Egbe:	    Gbọ t'emi, gbọ t'emi''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    Ọlọrun t'o pe k'okun wa,
		T'ọmọ arayé ko ri 'di rẹ,
		Ọlọrun t'o pe k'ọsa wa,
		T'ọmọ arayé ko ridi rẹ.
		Egbe:	    Gbọ t'emi, gbọ t'emi''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mf	    Ọlọrun t'o la 'gan ninu,
		Baba awọn alaini baba,
		Ọlọrun t'o gbọ ti Estha,
		T'o si gbe leke awọn ọta rẹ.
		Egbe:	    Gbọ t'emi, gbọ t'emi''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.mf	    Kérúbù pẹlu Séráfù,
		Ẹ f'ogo fun Baba loke,
		Fun isẹgun t'o n se fun wa,
		Nigba t'awọn ayé fẹ kẹgan.
		Egbe:	    Gbọ t'emi, gbọ t'emi''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.cr	    Ẹ f'ogo fun Baba loke,
		A wa si f'ogo f'Ọmọ Rẹ,
		A f'ogo fun Ẹmi Mimọ ,
		Mẹtalọkan ni ọpẹ yẹ fun.
		Egbe:	    Gbọ t'emi, gbọ t'emi''',
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

  // Helper widget to build a verse and its chorus
  Widget _buildVerseAndChorus(String verse, ) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            verse,
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
