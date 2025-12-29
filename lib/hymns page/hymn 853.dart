import 'package:flutter/material.dart';

class Hymn853 extends StatefulWidget {
  const Hymn853({super.key});

  @override
  State<Hymn853> createState() => _Hymn853State();
}

class _Hymn853State extends State<Hymn853> {
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
              "K&S 853", // Hymn Number
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
                      '853 6s. 8s. (FE 895)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES ---
            _buildVerse(
              '''1.     Ọlọrun ayé mi,
		Ẹmi mi yọ si Ọ!
		Ọrẹ Rẹ l'o da mi
		L'o da mi si sibẹ,
		Ayajọ ibi mi tun de,
		N ó sure f'ọjọ t'a bi mi.''',
            ),
            _buildVerse(
              '''2.     Ni gbogbo ọjọ mi,
		Ki n wa laye fun Ọ!
		Ki gbogbo ẹmi mi,
		F'ọpẹ, iyin fun Ọ!
		Gbogbo ini at'iwa mi,
		Y'o yin Ẹlẹda mi logo.''',
            ),
            _buildVerse(
              '''3.     Gbogbo pa ẹmi mi,
		Y'o jẹ Tirẹ nikan;
		Gbogbo akoko mi,
		Mo ya sọtọ fun Ọ;
		Jọ tun mi bi l'aworan Rẹ,
		N ó si ma yin Ọ titi ayé.''',
            ),
            _buildVerse(
              '''4.     Mo n fẹ se ifẹ Rẹ,
		B'angel' ti n se l'ọrun,
		Ki n datunbi n'nu Krist'
		Ki n ri 'dariji gba,
		Mo n fẹ mu 'fẹ pipe Rẹ sẹ,
		K'ifẹ Rẹ ya mi si Mimọ.''',
            ),
            _buildVerse(
              '''5.     'Gba 'sẹ na ba pari,
		L'agbara igbagbọ,
		Tẹwọ gb'ayanfẹ RẸ,
		Ni akoko iku:
		Pe mi sọdọ bi ti Mose,
		Gbe ẹmi mi s'afẹfẹ 'rẹ.''',
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
