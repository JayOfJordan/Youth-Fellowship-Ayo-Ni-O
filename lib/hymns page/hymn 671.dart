import 'package:flutter/material.dart';

class Hymn671 extends StatefulWidget {
  const Hymn671({super.key});

  @override
  State<Hymn671> createState() => _Hymn671State();}

class _Hymn671State extends State<Hymn671> {
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
              "K&S 671", // Hymn Number
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
                      '671 8s (FE 697)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      'Ohun Orin: Nigba ti Idanwo yi mi ka  (608)',
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

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.		    EMI ko le gbagbe ọjọ
		T'iya sọ fun mi jẹjẹ, pe
		Bi o ba d'ominira tan
		Mase gbagbe ọjọ iya.
		Egbe:	    Nigba ti mo rohun gbogbo,
		Ifẹ ti iya ni si mi,
		Ọrọ ifẹ ran mi leti,
		Pe ma gbagbe ọjọ iya.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Emi ko le sai ma ranti,
		Gbogbo wahala iya mi;
		To n tọju mi tọsan toru,
		Ninu ebi ninu ayọ.
		Egbe:	    Nigba ti mo rohun gbogbo''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Iya wa ni onimọran;
		Baba wa ni oniranwọ,
		Awọn ti n se bi iya wa,
		Se wọn ko le jọ iya wa
		Egbe:	    Nigba ti mo rohun gbogbo''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    N ó se baba, ki jọ baba,
		Gba 'po de mi, ki s'onipo,
		Sole de mi, ki s'onile,
		Alagbata s'ọja d'ọwọn.
		Egbe:	    Nigba ti mo rohun gbogbo''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    Ẹyin iya, ẹ o jere ọmọ,
		Ẹyin baba, ẹ o jẹun ọmọ;
		Ẹnikan ki o gba 'se yin se,
		Ni agbara Edumare.
		Egbe:	    Nigba ti mo rohun gbogbo''',
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

  // Helper widget to build a verse and its chorus
  Widget _buildVerseAndChorus(String verse) {
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
