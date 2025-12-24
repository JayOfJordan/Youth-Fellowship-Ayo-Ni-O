import 'package:flutter/material.dart';

class Hymn636 extends StatefulWidget {
  const Hymn636({super.key});

  @override
  State<Hymn636> createState() => _Hymn636State();
}

class _Hymn636State extends State<Hymn636> {
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
                "K&S 636", // Hymn Number
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
                      '636              (FE 662)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ sa wo ipe yin, ara” - I Kor. 1:26',
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
              '''1.		    OLUWA ti pe mi sinu Ẹgbẹ Kérúbù,
		Esu n ba mi ja, ẹsẹ n ba mi ja
		Ayé n ba mi ja, sugbọn ẹsẹ mi ko yẹ,
		Ninu Ẹgbẹ Kérúbù.''',
            ),

            // --- VERSE 2 ---
            _buildVerse(
              '''2.		    Oluwa ti pe mi sinu Ẹgbẹ Séráfù,
		Afẹfẹ n fẹ pọ, ojo si n rọ pọ
		Iji si n ja, sugbọn ẹsẹ mi ko yẹ,
		Ninu Ẹgbẹ Séráfù.''',
            ),

            // --- VERSE 3 ---
            _buildVerse(
              '''3.		    Oluwa ti pe mi sin' Ẹgb' Aladura,
		Inu mi dun si, ọkan mi yo si
		Ero mi tẹ si, sugbọn ẹsẹ mi ko yẹ,
		Nin' Ẹgbẹ Aladura.''',
            ),

            // --- VERSE 4 ---
            _buildVerse(
              '''4.		    Oluwa ti pe mi sin' Ẹgbẹ Kọmiti,
		Inu mi dun si, ẹsẹ mi lọ si
		Ero mi tẹ si, sugbọn ẹsẹ mi ko yẹ
		Nin' Ẹgbẹ Kọmiti.''',
            ),

            // --- VERSE 5 ---
            _buildVerse(
              '''5.		    Oluwa ti pe mi sin' Ẹgbẹ Akọrin,
		Ori mi wu si, ohun mi la si
		Ijọ mi tẹ si, sugbọn ẹsẹ mi ko yẹ
		Nin' Ẹgbẹ Akọrin.''',
            ),

            // --- VERSE 6 ---
            _buildVerse(
              '''6.		    Oluwa ti pe mi sin' Ẹgbẹ Bibeli,
		Baba n gbọ temi, Ọmọ n gbọ temi
		Emi n gbọ temi, nitori naa mo r'ayọ,
		Nin' Ẹgbẹ Bibeli.''',
            ),

            // --- VERSE 7 ---
            _buildVerse(
              '''7.		    Oluwa ti gbe mi sori apata,
		Apata Mimọ ni, Apata didan	ni,
		Jesu l'Apata na, nitori naa mo duro,
		Le Krist' Apata.''',
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
