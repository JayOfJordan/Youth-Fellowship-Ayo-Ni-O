import 'package:flutter/material.dart';

class Hymn726 extends StatefulWidget {
  const Hymn726({super.key});

  @override
  State<Hymn726> createState() => _Hymn726State();
}

class _Hymn726State extends State<Hymn726> {
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
              "K&S 726", // Hymn Number
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
                      '726', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Wọn n yọ bi ayọ ikore” - Isa. 9:3',
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
              '''1.mf	    Ẹ KU ọdun, ẹ ku 'yedun,
		A sọpẹ fun Baba Olore,
		T'o mu wa ri ajọdun oni yi,
		T'Ẹgbẹ Mimọ Seraf' l'ayé.
		Egbe:	    Yin Baba Olore,
		T'o ka wa ye f'ayọ nla yi,
		Ki baba masai mu wa d'ẹmi,
		F'Ogo f'orukọ Rẹ Mimọ.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Krist' se 'mọlẹ at'abo wa,
		Mu ẹsẹ agbo rẹ yi duro,
		Pese fun awọn ti ko ri se,
		Se 'wosan awọn alaisan.
		Egbe:	    Yin Baba Olore''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    B'emi tilẹ n rin kọja lọ,
		Larin afonifoji iku,
		Emi ki yoo bẹru ibi kan,
		Tori 'wọ wa pẹlu mi.
		Egbe:	    Yin Baba Olore''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mf	    Kristi Oluwa awa mbẹ Ọ,
		Jọwọ ran ẹmi rẹ sarin wa ,
		K'a le wọ wa l'asọ Ogo didan;
		Nikẹhin ọjọ ayé wa.
		Egbe:	    Yin Baba Olore''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.mf	    Kristi apat' ayérayé,
		Pẹlu wa ni ọna ajo wa,
		Fun wa ni 'sẹgun ni gba 'danwo,
		K'ọw' esu ma t'anfani wa.
		Egbe:	    Yin Baba Olore''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.mf	    Baba Ọrun wa mbẹ Ọ,
		Sure fun wa loni k'a to lọ,
		Jesu bẹbẹ fun awa ọmọ Rẹ,
		K'awa le jọba pẹlu Rẹ.
		Egbe:	    Yin Baba Olore''',
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
