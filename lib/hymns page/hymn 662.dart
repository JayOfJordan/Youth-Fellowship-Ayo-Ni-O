import 'package:flutter/material.dart';

class Hymn662 extends StatefulWidget {
  const Hymn662({super.key});

  @override
  State<Hymn662> createState() => _Hymn662State();}

class _Hymn662State extends State<Hymn662> {
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
              "K&S 662", // Hymn Number
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
                      '662 S.S 285 (FE 688)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Orukọ mi ha wa nibẹ.” - Dan. 2:1',
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
              '''1.		    OLUWA n ó ko nani wura ati fadaka,
		N ó mura lati d'ọrun lati wọ'nu agbo,
		Ninu iwe ijọba Rẹ ti ewe rẹ l'ẹwa,
		Sọ fun mi Olugbala, O’ukọ mi ha wa n' ibẹ?
		cr	    Egbe:	  O’ukọ mi ha wa n'bẹ lara iwe \n  funfun?
		Sọ fun mi Olugbala,
		O’ukọ mi ha wa n'bẹ?''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Oluwa ẹsẹ mi pọ bi yanrin leti okun,
		Sugbọn ẹjẹ Olugbala o to lati wẹ mi,
		Nitori ileri Rẹ ki yẹ lai Oluwa,
		B'ẹsẹ yin pọn bi ododo,
		Yoo funfun bi sno.
		cr	    Egbe:	    O’ukọ mi ha wa n'bẹ lara iwe \n  funfun''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Ilu daradara ni at'ile didan rẹ,
		Pẹl' awọn t'a se logo to wọ asọ funfun,
		Ohun ibi ko si mbẹ la ti b'ẹwa rẹ jẹ,
		Nib'awọn Angeli n sọ, Okọ mi ha wa n' bẹ.
		cr	    Egbe:	    O’ukọ mi ha wa n'bẹ lara iwe \n  funfun''',
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
