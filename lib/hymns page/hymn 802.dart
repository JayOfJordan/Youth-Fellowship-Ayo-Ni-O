import 'package:flutter/material.dart';

class Hymn802 extends StatefulWidget {
  const Hymn802({super.key});

  @override
  State<Hymn802> createState() => _Hymn802State();
}

class _Hymn802State extends State<Hymn802> {
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
              "K&S 802", // Hymn Number
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
                      '802 (FE 837)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Oluwa, Ọlọrun awọn ọmọ-ogun.” - Ps. 69:6',
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
              '''1.mf	    AWA Ẹgbẹ Ọmọ Ogun, Kristi,
		A tun de lati f'ogo Ọlọrun wa han,
		Fun ore isẹgun Rẹ lat'esi yi wa,
		A dupẹ pe ko fi wa silẹ.
		f	    Egbe:	    Haleluya, Haleluya,
		Ẹ ke iye s'Ọlọrun wa,
		Haleluya, Haleluya,
		Aleluya, Amin.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Ẹyin Ọmọ Ogun, ẹ kun f'ayọ loni,
		F'ohun ti Jesu Olugbala se fun wa,
		Ẹni t'o yan lati se ọmọ ogun Rẹ,
		O si tun f'agbara Rẹ wo wa.
		f	    Egbe: 	    Ẹ gbe ida 'sẹgun soke,
		S'esu, ẹsẹ t'o n gbogun,
		Awa y'o ja, a o sẹgun,
		Alleluyah, Amin.''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    Ọmọ Ogun, ẹ damure yin giri,
		Isẹ po t'a o se fun Jesu Oluwa,
		K'a mase r'ẹni ti esu y'o fa sẹhin,
		A ti sọ agbara yin d'ọtun.
		f	    Egbe:	    Ẹ ke Hosannah s'Ọba wa,
		Ogo ni fun orukọ RẸ,
		Haleluya, awa dupẹ,
		Ọba Olubori.''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.cr	    Gbogbo ẹyin t'o n se, iyemeji,
		Ati awọn ti ko gbona ko tutu,
		Ọmọ Ogun Kristi wi fun yin loni,
		Tujuka, Jesu ti ba wa sẹgun
		f	  Egbe:	    Ẹ yọ, ẹ ke Haleluya,
		Iyin f'Ọlọrun wa,
		Ọba Adani-ma gbagbe,
		Haleluya, Amin.''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.mf	    Ajẹ t'o ba ko lati ronupiwada,
		T'o n leri pe ko si'ru oun l'ayé,
		K'o lo ranti 'yalode wọn Jesibeli,
		Ẹni t'aja j'oku rẹ n'ita.
		f	    Egbe:	    Emi esu ẹ parada,
		Niwaju Ọmọgun Jesu,
		Awa Ọmọ Ogun Kristi,
		Ko ni f'esu l'aye.''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.cr	    Ẹni t'o ba fẹ lati se'fẹ Oluwa,
		K'o kọ esu ati gbogbo 'se rẹ silẹ,
		K'o ke pe Ọlọrun Ọmọgun Kristi,
		Yoo gbọ y'o si ba sẹgun.
		f	    Egbe:	    Haleluya, eyi daju,
		Alanu l'Ọlọrun wa,
		Ki 'wọ sa ti le gbọran sa,
		Haleluya, Amin.''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.mf	    Gbogbo ẹyin onile at'alejo,
		Ẹ jẹ k'a f'ogo f'Ọlọrun Ẹlẹda wa,
		Ọba Airi, Aiku, Ẹniyanu,
		Kabiyesi, awa juba Rẹ.
		f	    Egbe:	    Haleluya, awa dupẹ,
		Fun ibukun ọjọ oni,
		Haleluya, Haleluya,
		Haleluya, Amin.''',
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
