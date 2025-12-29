import 'package:flutter/material.dart';

class Hymn791 extends StatefulWidget {
  const Hymn791({super.key});

  @override
  State<Hymn791> createState() => _Hymn791State();}

class _Hymn791State extends State<Hymn791> {
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
              "K&S 791", // Hymn Number
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
                      '791 C.M.S. 533 H.C. 12 t.H.C. 371. 8s. 4. (FE 825)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Wákàti Adúrà.” - Ise. 3.',
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
              '''1.mp	    ỌLỌRUN lat'oorọ d'alẹ,
		Wakati wo lo dun pupọ,
		B'eyi to pe mi wa'dọ Rẹ,
		Fun Adura? (2 times).''',
            ),
            _buildVerse(
              '''2.		    Ibukun n'itura òórọ,
		Ibukun si l'oju alẹ;
		Gbati mo f'adura goke
		Kuro l'ayé.''',
            ),
            _buildVerse(
              '''3.		    'Gbana 'mole kan mo si mi,
		O dan ju 'mọlẹ ọrun lọ;
		Iri 'bukun t'ayé ko mọ,
		T'ọdọ Rẹ wa.''',
            ),
            _buildVerse(
              '''4.		    Gbana l'agbara mi d'ọtun,
		Gbana l'a f'ẹsẹ ji mi,
		Gbana l'o f'ireti ọrun,
		M'ara mi ya.''',
            ),
            _buildVerse(
              '''5.		    Ẹnu ko le sọ ibukun,
		Ti mo n ri f'aini mi gbogbo;			
		Agbara, itunu, ati
		Alafia.''',
            ),
            _buildVerse(
              '''6.		    Ẹru ati iyemeji tan,
		Ọkan mi f'ọrun se ile,
  p	    Omije 'ronupiwada,
		L'a nu kuro.''',
            ),
            _buildVerse(
              '''7.		    Titi n ó de'lẹ 'bukun na,
		Ko s'anfani t'o le dun, bi
		Ki n ma tu ọkan mi fun Ọ,
		Nin' adura.''',
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
