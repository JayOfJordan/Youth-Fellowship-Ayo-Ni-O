import 'package:flutter/material.dart';

class Hymn780 extends StatefulWidget {  const Hymn780({super.key});

@override
State<Hymn780> createState() => _Hymn780State();
}

class _Hymn780State extends State<Hymn780> {
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
              "K&S 780", // Hymn Number
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
                      '780 SS&S 307 8.7 (FE 814)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ma bẹru: nitori emi wa pẹlu rẹ.” - Isa. 43:5',
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
              '''1.		    ỌLỌRUN wa mbẹ larin wa,
		Y'o si bukun gbogbo wa,
		Wo oju ọrun b'o ti su,
		Yoo rọ’jo ibukun,
		Egbe: 	    K'o de, Oluwa, a bẹ Ọ,
		Jẹ k'ojo ibukun de;
		Awa n duro, awa n duro,
		M'ọkan gbogbo wa sọji.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Ọlọrun wa mbẹ larin wa,
		Ninu ile mimọ yi;
		Sugbọn a n fẹ 'tura ọkan,
		Ati ọpọ ore-ọfẹ.
		Egbe: 	    K'o de, Oluwa, a bẹ Ọ''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Ọlọrun wa mbẹ larin wa;
		K'a f'ọkan 'gbagbọ bere,
		Ohun t'a fẹ lọwọ Rẹ, ki
		'Fẹ Rẹ m'ọkan wa gbona.
		Egbe: 	    K'o de, Oluwa, a bẹ Ọ''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Olugbala gb'adura wa,
		B'a ti f'igbagbọ kunlẹ;
		Jọ si ferese anu Rẹ,
		K'o da 'bukun sori wa.
		Egbe: 	    K'o de, Oluwa, a bẹ Ọ''',
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
