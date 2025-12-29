import 'package:flutter/material.dart';

class Hymn729 extends StatefulWidget {
  const Hymn729({super.key});

  @override
  State<Hymn729> createState() => _Hymn729State();}

class _Hymn729State extends State<Hymn729> {
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
              "K&S 729", // Hymn Number
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
                      '729 (FE 755)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Gba wa Ọlọrun igbala wa.” - I Kro. 16: 35',
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
              '''1.f	    Ẹ DIDE ọmọ ogun gbala,
		Gbe orukọ Jesu ga,
		Fun ọjọ nla t'a ri loni,
		Ti Maikieli Balogun wa.
		Egbe:	    Maikieli Mimọ Balogun
		Maikieli Mimọ Balogun,
		S'amọna Ẹgbẹ wa d'opin
		B'awa sẹgun Lusifa.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    A dupẹ pe o jẹ tiwa,
		Larin Ẹgbẹ Séráfù,
		Ko si b'esu tilẹ gb'ogun,
		Maikiel a bori wọn.
		Egbe:	    Maikieli Mimọ Balogun''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    L'ọjọ na t'ogun gb'ọrun kan
		Ọrun, ayé wariri,
		Ibẹru nla l'o gb'ayé kan,
		Maikiel f'ọkọ rẹ g'esu
		Egbe:	    Maikieli Mimọ Balogun''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.cr	    Mo gb'ohun na lati ọrun wa
  pp	    Pe egbe ni fun ayé,
		A le olufisun s'ayé,
		Awọn ayanfẹ yoo la
		Egbe:	    Maikieli Mimọ Balogun''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.mf	    Ijọ Kérúbù ma bẹru,
		Pe Maikieli jẹ tiwa,
		Oso, ajẹ ko n'ipa mọ,
		Lori Ẹgbẹ Mimọ yi.
		Egbe:	    Maikieli Mimọ Balogun''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.mf	    Jesu, Ọmọ Mimọ Baba,
		A f'ogo f'Orukọ Rẹ,
		Pe Maikiel ti sẹgun esu,
		Awọn ogun esu fọ.
		Egbe:	    Maikieli Mimọ Balogun''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.cr	    'Gba ti 'pe 'kẹhin ba si dun,
		Ọlọrun awa mbẹ Ọ,
		Ma jẹ k'ọwọ esu tẹ wa,
		K'a si le gb'ade iye.
		Egbe:	    Maikieli Mimọ Balogun''',
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
