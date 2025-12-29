import 'package:flutter/material.dart';

class Hymn769 extends StatefulWidget {
  const Hymn769({super.key});

  @override
  State<Hymn769> createState() => _Hymn769State();
}

class _Hymn769State extends State<Hymn769> {
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
              "K&S 769", // Hymn Number
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
                      'ORIN SAAJU ADURA', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '769 C.M.S. 529. H.C. 397 7s 6s (FE 803)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Krist ni Ori Ijọ eniyan Rẹ.” - Efe. 5:23',
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
              '''1.f	    JESU Oluwa ni 'se
		Ipilẹ Ijọ Rẹ;
		Omi ati ọrọ Rẹ,
		Ni Oun si fi tun da;
  di	    O t'ọrun wa, O fi se,
		Iyawo mimọ Rẹ:
  p	    Ẹjẹ Rẹ l'O si fi ra,
		Ti O si ku fun u.''',
            ),
            _buildVerse(
              '''2.mf	    N'ile gbogbo l'a sa wọn,
		Sugbọn wọn jẹ ọkan,
		Oluwa kan, 'gbagbọ kan,
		Ati baptisi kan;
		Orukọ kan ni wọn yin
		Ounjẹ kan ni wọn n jẹ,
		Opin kan ni wọn n lepa,
		Nipa ore-ọfẹ.''',
            ),
            _buildVerse(
              '''3.mp	    Bi ayé tilẹ n kẹgan,
		Gba t'iyọnu de ba ;
		Bi 'ja oun ẹkọ-kẹ-kọọ,
		Ba mu iyapa wa,
  cr	    Awọn mimọ yoo ma ke,
		Wi pé “y'o ti pẹ to?”
  p	    Oru ẹkun fẹrẹ di,
  f	    Oorọ orin ayọ.''',
            ),
            _buildVerse(
              '''4.mf	    L'arin gbogbo 'banujẹ,
		At' iyọnu ayé,
		O n reti ọjọ 'kẹhin,
		Alafia lailai;
  cr	    Titi y'o f'oju rẹ ri,
		Iran ologo na,
  f	    Ti ijọ nla asẹgun,
  p	    Y'o d'ijọ ti n sinmi.''',
            ),
            _buildVerse(
              '''5.mf	    L'ayé, yi o ni 'dapọ,
		Pẹlu Mẹtalọkan!
  p	    O si ni 'dapọ didun;
		Pẹl' awọn t'o ti sun;
  cr	    A! alabukun mimọ!
		Oluwa, fi fun wa,
		Ka ba le ri bi awọn,
  f	    Ka ba Ọ gbe 'lọrun.''',
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
