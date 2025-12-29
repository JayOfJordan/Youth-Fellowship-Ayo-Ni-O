import 'package:flutter/material.dart';

class Hymn786 extends StatefulWidget {
  const Hymn786({super.key});

  @override
  State<Hymn786> createState() => _Hymn786State();
}

class _Hymn786State extends State<Hymn786> {
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
              "K&S 786", // Hymn Number
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
                      '786 (FE 820)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Awọn ti o gba Ọlọrun gbọ wọn o ri iye ainipẹkun.”',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Jesu mo wa sọdọ Rẹ.',
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
              '''1.f	    A DUPẸ lọwọ Ọlọrun,
		T'O fi Jesu Kristi fun wa;
		Lati ra arayé pada,
		Lọwọ ẹsẹ ati esu.
		Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun,
		Ọlọrun Mẹtalọkan;
		Fun anu at'ore Rẹ;
		Lori gbogbo Ẹgbẹ Séráfù.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Agbara Ọlọrun n dagba,
		Ogo Jesu n han si wa,
		Agbara Ẹmi Mimọ  wa,
		Larin Ijọ Séráfù.
		Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Gbogbo eniyan at'orilẹ-ede,
		Dorikodo s'adura,
		Ẹ yipada l'emi otọ,
		Ki Baba ọrun gba wa.
		Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.p	    Ẹsẹ pọ, ayé yi daru,
		Esu n jale,  o si n yọ,
		K'onigbagbọ pe adura pọ,
		K'a le sẹgun ẹsẹ at'esu.
		Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    Olufọkansin onigbagbọ,
		Jesu mọ ise ikọkọ rẹ;
		Mase lọ, l'ohun Oluwa n wi,
		Olukọ re n sunmọle,
		Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.f	    Kérúbù, Séráfù, mura,
		Alufa, Bishop,  mura,
		Ẹyin to mọ Jesu, ẹ mura,
		Lọjọ 'kẹhin ọjọ 'dajọ.
		Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.mf	    Ajọdun miran l'awa n se,
		T'Ọlọrun ran Mose;
		Lati s'ẹgbẹ yi lorukọ,
		Ogun ọrun Séráfù.
		Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            // --- VERSE 8 & CHORUS ---
            _buildVerseAndChorus(
              '''8.ff	    Ẹgbẹ Mose, ẹ mura dide,
		Larin Ijọ Kérúbù, Séráfù;
		Ọlọrun Baba lo fun wa,
		Gbe asia rẹ soke.
		Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            // --- VERSE 9 & CHORUS ---
            _buildVerseAndChorus(
              '''9.ff	    Keferi, Imale, e wa,
		Onigbagbọ, ẹ ma kalọ,
		Ka jọ yin Ọlọrun logo,
		Ka le gba ade iye,
		Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            // --- VERSE 10 & CHORUS ---
            _buildVerseAndChorus(
              '''10.p	    Ọlọrun Baba sanu wa,
		Dariji wa, pa wa mọ,
		Ran wa lọwọ, gbadura wa,
		Titi ayé ainipẹkun.
		Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun,
		Ọlọrun Mẹtalọkan;
		Fun anu at'ore Rẹ;
		Lori gbogbo Ijọ Séráfù.''',
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
