import 'package:flutter/material.dart';

class Hymn656 extends StatefulWidget {
  const Hymn656({super.key});

  @override
  State<Hymn656> createState() => _Hymn656State();}

class _Hymn656State extends State<Hymn656> {
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
              "K&S 656", // Hymn Number
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
                      '656 H.C. 524 11s. 10s. (FE 682)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ifẹ lakọja ofin.” - I Kor. 13:13\n'
                          "Ohun Orin: Ẹmi l'Ọlọrun awọn ti o ba n sin",
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
              '''1.mf	    IFẸ pipe t'o tayọ ero ẹda,
		L'ẹbẹ l'a kunlẹ niwaju 'tẹ Rẹ,
		Jọwọ f'ifẹ ti ki y'o lopin sarin,
		Awọn t'Iwọ so sọkan pọ lailai.''',
            ),
            _buildVerse(
              '''2.		    Iye pipe jọwọ f'aya wọn balẹ,
		Nipa ifẹ ati 'gbagbọ yiye,
		Ti suru, ireti, at'ifarada,
		Pelu igbẹkẹle ti ko le yẹ.''',
            ),
            _buildVerse(
              '''3.		    Jọ fun wọn l'ayọ ti y'o m'ayé wọn dun,
		Alafia ti y'o sẹgun ija,
		Si f'ifẹ ayérayé ati Iye
		Kun ọkan wọn titi d'ọjọ ogo.''',
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
