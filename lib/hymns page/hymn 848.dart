import 'package:flutter/material.dart';

class Hymn848 extends StatefulWidget {
  const Hymn848({super.key});

  @override
  State<Hymn848> createState() => _Hymn848State();}

class _Hymn848State extends State<Hymn848> {
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
              "K&S 848", // Hymn Number
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
                      '848 (FE 889)', // Title
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
              '''1.     ERO s'ọrun l'awa n se,
		Ayé l'ọja ọrun n'ile wa;
		Atipo ni awa jẹ o ,
		Ayé l'ajo, ọrun n'ile wa;
		Gbogbo ewu lo duro o,
		Yika wa l'ọjọ gbogbo,
		Ẹkun l'oni, ẹrin l'ọla;
		Ayé l'ọja, ọrun n'ile wa.''',
            ),
            _buildVerse(
              '''2.     Iransẹ ti sun n'nu Oluwa,
		Ayé l'ọja, ọrun n'ile wa;
		Isẹ d'opin, ija d'opin,
		Ayé l'ọja, ọrun n'ile wa;
		O ti jagun f'Oluwa,
		O bọ s'ayọ Baba rẹ;
		Titi la o se 'ranti rẹ,
		Ayé l'ọja ọrun n'ile wa.''',
            ),
            _buildVerse(
              '''3.     Ọmọde n ku, agba n ku o,
		Ayé l'ọja, ọrun n'ile wa;
		K'a ku n'nu Jesu lo dara,
		Ayé l'ọja, ọrun n'ile wa;
		Ka lọ 'gba wa fun Jesu,
		'Tori ọjọ iku mbẹ;
		Ko s'ẹni ti ko ni ku o,
		Ayé l'ọja, ọrun n'ile wa.''',
            ),
            _buildVerse(
              '''4.     Lọd' Oluwa ni 'sinmi mbẹ,
		Ayé l'ọja, ọrun n'ile wa;
		'Banujẹ kan ko si nibẹ,
		Ayé l'ọja, ọrun n'ile wa;
		Ọpọ ibugbe lo wa,
		T'Ọlọrun ti ko s'ọrun,
		F'awọn to ba sin dopin,
		Ayé l'ọja, ọrun n'ile wa.''',
            ),
            _buildVerse(
              '''5.     Iransẹ naa yọ n'nu Oluwa,
		Ayé l'ọja, ọrun n'ile wa;
		O ti ri Jesu to fẹ ọ,
		Ayé l'ọja, ọrun n'ile wa;
		Baba rere tọju wa,
		K'ayé mase gbe wa lọ!
		K'a le j'ẹni idalare;
		Ayé l'ọja, ọrun n'ile wa.''',
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
