import 'package:flutter/material.dart';

class Hymn664 extends StatefulWidget {
  const Hymn664({super.key});

  @override
  State<Hymn664> createState() => _Hymn664State();
}

class _Hymn664State extends State<Hymn664> {
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
              "K&S 664", // Hymn Number
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
                      '664 C.M. (FE 690)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ofin ẹnu Rẹ dara fun mi.”'
                          '\n- Ps. 119:72 '
                          '\nAnfani isin Ọlọrun mimọ lati igba ewe.',
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
              '''1.		    ALABUKUN FUN l'ọmọ na,
		Lati igba ewe;
		Ti ki rin l'ọna iparun,
		Ti mbẹru Ọlọrun.''',
            ),
            _buildVerse(
              '''2.		    K'a fi ara wa f'Ọlọrun,
		Lat' igba ewe dun;
		Ẹbun giga n'itanna jẹ,
		'Gba to ba sẹsẹ n yo.''',
            ),
            _buildVerse(
              '''3.		    K'a t'ewe bẹru Oluwa,
		Rọrun lọpọlọpọ;
		Bi ẹlẹsẹ ti n dagba to
		L'ọkan wọn si nle to.''',
            ),
            _buildVerse(
              '''4.		    Ka gbọ ti isin Ọlọrun,
		Lati igba ewe,
		N'nu ewe pupọ ni a n yọ,
		A si fun-ni n' ipa''',
            ),
            _buildVerse(
              '''5.		    Ọlọrun Olodumare,
		A f'ara wa fun Ọ,
		K'a jẹ tirẹ lat'ewe lọ,
		Titi d'opin ayé.''',
            ),
            _buildVerse(
              '''6.		    K'isẹ adura at'iyin,
		Jẹ isẹ ayé mi;
		Lọjọ iku, k'y'o jẹ ki n yẹ,
		Lati f'ayọ r'ọrun.''',
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
