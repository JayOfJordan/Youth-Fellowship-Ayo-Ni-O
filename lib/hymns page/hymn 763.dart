import 'package:flutter/material.dart';

class Hymn763 extends StatefulWidget {
  const Hymn763({super.key});

  @override
  State<Hymn763> createState() => _Hymn763State();}

class _Hymn763State extends State<Hymn763> {
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
              "K&S 763", // Hymn Number
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
                      '763 C.M.S. 485 H.C. 509 P.M. (FE 797)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Agbo kan ati Olusọ-Àgùntàn ni yoo si jẹ.” - Joh. 10:16',
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
              '''1.mp	    NIHIN l'awa n jẹ 'rora,
		Nihin ni a ma pinya,
  mf	    L'ọrun, ko si 'pinya.
  f   	Egbe:	      A! bi o ti dun to!
		Dun to, dun to , dun to!
		A! bi o ti dun to,
		Gba t'a ki o pinya mọ.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf   	Awọn t'o fẹran Jesu,
		Wọn o lọ s'oke ọrun,
		Lọ b'awọn t'o ti lọ.
		f	    Egbe:   	A! bi o ti dun to!''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    Ọmọde y'o wa nibẹ,
		T'o wa Ọlọrun l'ayé,
		Ni gbogbo 'le ẹkọ,
		f	    Egbe:   	A! bi o ti dun to!''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mf   	Olukọ, baba, iya,
		Wọn a pade nibẹ na,
		Wọn ki o pinya mọ.
		f	    Egbe:   	A! bi o ti dun to!''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.ff	    Bi a o ti yọ pọ to!
		Gba t'a ba r'Olugbala,
		Ni ori itẹ Rẹ!
		f	    Egbe:   	A! bi o ti dun to!''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.		    Nibẹ l'a o kọrin ayọ,
		Titi ayé ailopin;
		L'a o ma yin Jesu,
		f	    Egbe:   	A! bi o ti dun to!
		Dun to, dun to , dun to!
		A! bi o ti dun to,
		Gba t'a ki o pinya mọ.''',
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
