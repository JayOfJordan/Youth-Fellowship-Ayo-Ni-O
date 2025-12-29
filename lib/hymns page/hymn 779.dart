import 'package:flutter/material.dart';

class Hymn779 extends StatefulWidget {
  const Hymn779({super.key});

  @override
  State<Hymn779> createState() => _Hymn779State();
}

class _Hymn779State extends State<Hymn779> {
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
              "K&S 779", // Hymn Number
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
                      '779 C.M.S. 548 H.C 395 t.H.C. 99 10s. 10s. (FE 813)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Oluwa k\'o fi alafia busi fun awọn eniyan Rẹ.” - Ps. 29:11',
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
              '''1.f	    OLUGBALA, a tun f'ohun kan;
		Yin Orukọ Rẹ ka to lọ si'le;
		N'ipari isin, a n tor'anu Rẹ,
		p	    A o si kunlẹ fun ibukun Rẹ.''',
            ),
            _buildVerse(
              '''2.mp	    F'alafia fun wa ba ti n rele,
  cr	    Jẹ ka pari ọjọ yi pẹlu Rẹ,
  mf	    Pa aya wa mọ, si sọ ete wa,
		T'a fi n pe orukọ Rẹ nihin yi.''',
            ),
            _buildVerse(
              '''3.mp	    F'alafia fun wa loru oni,
		Sọ okunkun rẹ di imọlẹ fun wa;
		Ninu ewu yọ awa ọmọ Rẹ,
		Okun oun 'mọlẹ j' ọkanna fun Ọ.''',
            ),
            _buildVerse(
              '''4.		    F'alafia fun wa lọj' ayé wa,
		Rẹ wa lẹkun, ko si gbe wa nija;
		'Gbat' O ba si f' opin si ijamu wa,
		Pe wa, Baba, s'ọrun Alafia.''',
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
