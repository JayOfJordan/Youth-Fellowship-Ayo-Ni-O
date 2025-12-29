import 'package:flutter/material.dart';

class Hymn843 extends StatefulWidget {
  const Hymn843({super.key});

  @override
  State<Hymn843> createState() => _Hymn843State();
}

class _Hymn843State extends State<Hymn843> {
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
              "K&S 843", // Hymn Number
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
                      '843 6. 8s (FE 880)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ yin Oluwa lati ayé wa.” - Ps. 148:7',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Igbagbọ mi Duro lori.',
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
              '''1.f	    ỌLỌRUN Olodumare,
		'Wọ n'iyin oun ọpẹ yẹ fun;
		'Wọ ti n gbe arin Kérúbù;
		Ran 'tansan ifẹ Rẹ si wa,
		Egbe:	    Ogo, Ogo, f'Ọba Olore,
		Iyin Rẹ duro lailai.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.df	    Ọlọrun Mose Orimọlade,
		A dupẹ fun Iranlọwọ Rẹ;
		T'o f'idi Ẹgbẹ Séráfù sọlẹ,
		Lori apata l'ayé.
		Egbe:	    Ogo, Ogo, f'Ọba Olore''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Gba 'yọnu de b'awọsanma,
		T'o su dudu t'o n san ara,
		O duro ti wa larin rẹ,
		O si mu wa bori dandan.
		Egbe:	    Ogo, Ogo, f'Ọba Olore''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Ogun ọta dide si wa,
		Ayé oun esu n dena wa,
		O mu wa la gbogbo rẹ kọja,
		Ogo, iyin f'Orukọ Rẹ.
		Egbe:	    Ogo, Ogo, f'Ọba Olore''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    Ọbangiji, Alaranse Ẹda,
		Pa wa mọ ninu igbi ayé,
		K'alafia, ipese, ibukun,
		Jẹ tiwa l'ọjọ ayé wa.
		Egbe:	    Ogo, Ogo, f'Ọba Olore''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.f	    JAH-JEHOFA NISSI Ọba wa,
		Iwọ ni Ọba Olusẹgun;
		Masai f'isegun fun Alagba wa,
		Baba Aladura wa.
		Egbe:	    Ogo, Ogo, f'Ọba Olore''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.f	    Ọlọrun Mose Orimolade,
		Gba iyin oun ọpẹ wa;
		Ka le yọ titi niwaju Rẹ,
		L'oke orun nikẹhin.
		Egbe:	    Ogo, Ogo, f'Ọba Olore,
		Iyin Rẹ duro lailai.''',
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
