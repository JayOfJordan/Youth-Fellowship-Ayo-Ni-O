import 'package:flutter/material.dart';

class Hymn839 extends StatefulWidget {
  const Hymn839({super.key});

  @override
  State<Hymn839> createState() => _Hymn839State();
}

class _Hymn839State extends State<Hymn839> {
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
              "K&S 839", // Hymn Number
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
                      '839 (FE 876)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: C.M.S. 303 10s.',
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
              '''1.	    OJU ko ti ri, eti ko ti gbọ,
		Ẹsẹ t'Olùgbàlà pa f'eniyan Rẹ,
		Awọn ti o fẹran ti wọn fẹran Rẹ,
		Ti wọn n fi ayọ sin ninu ile Rẹ.''',
            ),
            _buildVerse(
              '''2.	    B'Ọrun ti dun to ko s'ẹni le mọ,
		Ayọ rẹ ko ti la s'ọkan ẹda,
		Bi ijọba ayé ba lewa to yi,
		Bawo n'ijọba Ọlọrun yoo ti rẹ?''',
            ),
            _buildVerse(
              '''3.	    Ilu ail'ẹsẹ ti ko si iku,
		Nibi ti a kii pe “O digbose”
		Ti ko si ipinya ti ko si ẹkun,
		Ibi ti Jesu jọba yoo ti layọ to.''',
            ),
            _buildVerse(
              '''4.	    Ipade pẹlu awọn to ti lọ,
		Baba t'oun t'ọmọ ọkọ t'oun t'aya,
		Ọrẹ at'ojulumọ t'o ti saju,
		A! b'ijọba Ọlọrun yoo ti dun to.''',
            ),
            _buildVerse(
              '''5.	    Pẹlu awọn mimọ lati ma kọ,
		Orin Mose ati t'Ọd'aguntan,
		Nibi ti ko si aniyan fun ara,
		Ti Jesu gbe n sikẹ wa yoo ti dun to.''',
            ),
            _buildVerse(
              '''6.	    Ki n padanu ayé oun ọrọ rẹ,
		K'ẹsẹ mi le tẹ ilu ogo yi,
		Nigba mo ba n rin ita wura l'oke,
		N ó gbagbe gbogbo iya ti mo ti jẹ.''',
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
