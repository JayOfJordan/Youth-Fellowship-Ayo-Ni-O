import 'package:flutter/material.dart';

class Hymn635 extends StatefulWidget {
  const Hymn635({super.key});

  @override
  State<Hymn635> createState() => _Hymn635State();
}

class _Hymn635State extends State<Hymn635> {
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
                "K&S 635", // Hymn Number
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
                      '635	  C.M.S.  475,  H.C. 411\n2nd Ed. T.H.C. 470 6s. 8s. (FE 661)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ma wi, nitori ọmọ-ọdọ Rẹ n gbọ.” - I Sam. 3:9',
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

            // --- VERSE 1 ---
            _buildVerse(
              '''1.mf	    'GBATI Samuel' ji,
		T'o gb'ohun Ẹlẹda
		Ni gbolohun kọkan,
		Ayọ rẹ ti pọ to!
		Ibukun ni f'ọmọ t'o ri,
		Ọlọrun nitosi rẹ bẹ.''',
            ),

            // --- VERSE 2 ---
            _buildVerse(
              '''2.		    B'Ọlọrun ba pe mi,
		Pe, ọrẹ mi ni Oun,
		Ayọ mi y'o ti to!
		N ó si f'eti silẹ,
		N ó sa f'ẹsẹ t'o kere ju,
		B'Ọlọrun sunmọ 'tosi bẹ.''',
            ),

            // --- VERSE 3 ---
            _buildVerse(
              '''3.		    Ko ha mba ni sọrọ?
		Bẹni, n'nu ọrọ Rẹ,
		O n pe mi lati wa,
		Ọlọrun Samuel;
		N'nu Iwe na ni mo ka pe,
		Ọlọrun Samuel n pe mi.''',
            ),

            // --- VERSE 4 ---
            _buildVerse(
              '''4.		    Mo le f'ori pamọ,
		S'abẹ itọju Rẹ,
		Mo mọ p'Ọlọrun mbẹ,
		Lọdọ mi n'gba gbogbo;
		O yẹ k'ẹru ẹsẹ ba mi,
		'Tor' Ọlọrun sunmọ 'tosi.''',
            ),

            // --- VERSE 5 ---
            _buildVerse(
              '''5.		    'Gba mba n ka ọrọ Rẹ,
		Ki n wi bi Samuel pe;
		Ma wi, Oluwa mi,
		Emi y'o gbọ Tirẹ,
		'Gba mo ba si wa n'ile Rẹ,
		“Ma wi, 'tori 'ransẹ Rẹ n gbọ.”''',
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
