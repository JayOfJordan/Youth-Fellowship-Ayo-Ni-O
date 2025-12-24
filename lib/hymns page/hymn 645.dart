import 'package:flutter/material.dart';

class Hymn645 extends StatefulWidget {
  const Hymn645({super.key});

  @override
  State<Hymn645> createState() => _Hymn645State();}

class _Hymn645State extends State<Hymn645> {
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
                "K&S 645", // Hymn Number
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
                      '645 SS&S 372  (FE 671)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ilẹkun na si silẹ fun mi.” - Ifi. 21:25',
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
              '''1.p	    'LẸKUN kan mbẹ t'o sipaya,
		Lati inu ọna rẹ wa ;
		'Mọlẹ lat'ori agbelebu,
		N f'Ifẹ Olugbala han.
		Egbe:	    A Anu jinlẹ o le jẹ,
		Pe 'lẹkun na si silẹ fun mi
		Fun mi? Fun mi?
		Pe o si silẹ fun mi.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.p	    'Lẹkun na si silẹ lọfẹ,
		Fun gbogbo ẹni n fẹ igbala,
		F'ọlọrọ ati talaka,
		Fun gbogbo orilẹ-ede,
		Egbe:	    A Anu jinlẹ o le jẹ''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Tẹ siwaju b'ọta n rojọ,
		Gbati 'lẹkun na si silẹ;
		Gb' agbelebu jere ade,
		Anu Ifẹ ailopin
		Egbe:	    A Anu jinlẹ o le jẹ''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mp	    'Gba ba d'oke odo lọhun,
		A o gb'agbelebu silẹ;
		A o bẹrẹ gb'ade iye,
		A o fẹ Jesu si i l'ọrun.
		Egbe:	    A Anu jinlẹ o le jẹ''',
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
  Widget _buildVerseAndChorus(String verse,) {
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
