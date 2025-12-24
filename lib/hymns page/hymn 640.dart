import 'package:flutter/material.dart';

class Hymn640 extends StatefulWidget {
  const Hymn640({super.key});

  @override
  State<Hymn640> createState() => _Hymn640State();
}

class _Hymn640State extends State<Hymn640> {
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
                "K&S 640", // Hymn Number
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
                      '640 t.H.C. 366 8s. 7s. (FE 666)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Tani mo ni layé bikose Iwọ.”',
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

            // --- VERSES ---
            _buildVerse(
              '''1.		    A! Ko s'alabaro l'ayé,
		Mase ronu nitori,
		Ti ko si alabaro mọ,
		Jesu ju Iya oun Baba.
		Tu 'ju rẹ ka,
		Sa gbẹkẹle Ọlọrun.''',
            ),
            _buildVerse(
              '''2.	 	    A! ko s'alabaro l'ayé,
		Mase bẹru, bi ayé,
		Ba n yi o ka ninu ẹru,
		Jesu yoo wa pẹlu rẹ,
		Kẹ pe Jesu,
		Iwọ yoo sẹgun wọn.''',
            ),
            _buildVerse(
              '''3.		    A! ko s'alabaro l'ayé,
		Ma foya b'igbi ayé,
		Ba bo ọ mọlẹ b'okun nla,
		Iwọ yoo bori dandan,
		A! ma bẹru,
		Jesu yoo wa pẹlu rẹ.''',
            ),
            _buildVerse(
              '''4.		    A! ko s'alabaro l'ayé,
		Ma binu b'ayé n kẹgan,
		T'o si n sata rẹ nitori,
		T'iwọ ko ni ẹnikan,
		Sa gbadura ,
		Ibanujẹ yoo dayọ.''',
            ),
            _buildVerse(
              '''5.		    A! ko s'alabaro l'ayé,
		Ma roju b'ebi n pa ọ,
		Ọlọrun to mbọ eera 'lẹ,
		Oun na y'o si bọ ọ yo.
		Gbẹkẹle mi,
		Eyi l'asẹ Jehofa.''',
            ),
            _buildVerse(
              '''6.		    A! ko s'alabaro l'ayé,
		Ma kanu 'po rẹ l'ayé,
		Ọlọrun yoo le esinsin,
		Fun malu ti ko n'iru.
		Sa wo Jesu,
		Ẹkun re yoo si d'ayọ.''',
            ),
            _buildVerse(
              '''7.		    Jesu nikan l'Alabaro,
		Oun l'Ọrẹ ti ki dani,
		Oun ni Ọkọ awọn opo,
		Oun Baba 'laini baba.
		Sa gbẹkẹle,
		Oun o si ran ọ lọwọ.''',
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
