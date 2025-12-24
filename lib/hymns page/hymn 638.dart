import 'package:flutter/material.dart';

class Hymn638 extends StatefulWidget {
  const Hymn638({super.key});

  @override
  State<Hymn638> createState() => _Hymn638State();
}

class _Hymn638State extends State<Hymn638> {
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
                "K&S 638", // Hymn Number
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
                      '638	   C.M.S. 502,    H.C. 516  C.M.	  (FE 664)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Se igbala nisinsin yii, emi mbẹ Ọ Oluwa.” - Ps. 118:25',
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
              '''1.mf	    ỌLỌRUN gb'ọkan mi loni,
		Si ma se ni Tirẹ;
		Ki n ma sako lọdọ Rẹ mọ,
		Ki n ma yẹ lọdọ Rẹ.''',
            ),

            // --- VERSE 2 ---
            _buildVerse(
              '''2.p	    Wo! mo wolẹ buruburu
  cr	    Lẹsẹ agbelebu;
		Kan gbogbo ẹsẹ mi mọ'gi,
		Ki Krist' j'ohun gbogbo.''',
            ),

            // --- VERSE 3 ---
            _buildVerse(
              '''3.		    F'ore ọfẹ ọrun fun mi,
		Si se mi ni Tirẹ;
		Ki n le r'oju Rẹ t'o logo,
		Ki n ma sin n'itẹ Rẹ.''',
            ),

            // --- VERSE 4 ---
            _buildVerse(
              '''4.		    K'ero, ọrọ, at'ise mi,
		Jẹ Tirẹ titi lai;
		Ki n fi gbogb' ayé mi sin Ọ,
		K'iku jẹ isinmi.''',
            ),

            // --- VERSE 5 ---
            _buildVerse(
              '''5.ff	    Ogo gbogbo ni fun Baba,
		Ogo ni fun Ọmọ,
		Ogo ni fun Ẹmi Mimọ 
  ff	    Titi ainipẹkun.''',
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
