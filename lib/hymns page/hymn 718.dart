import 'package:flutter/material.dart';

class Hymn718 extends StatefulWidget {
  const Hymn718({super.key});

  @override
  State<Hymn718> createState() => _Hymn718State();
}

class _Hymn718State extends State<Hymn718> {
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
              "K&S 718", // Hymn Number
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
                      '718 (FE 745)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ o sare ki yoo rẹ yin. Amin! Amin! Amin!” - Isaiah 40:31',
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
              '''1.mf	    KÉRÚBÙ Séráfù fi yin fun Oluwa,
		T'idasi t'o da wa si d'ajọdun oni,
		A kọrin Mimọ Mimọ si Mẹtalọkan,
		Ayọ pe O ti sọ agbara wa d'ọtun
		Egbe:	    A o f'iyẹ fo b'idi,
		L'agbara Mẹtalọkan		
		Alleluyah,
		Halleluyah, Halleluyah.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Ẹgbẹ akọrin, ẹ gbe orin yin soke,
		Lati yin Olugbala f'ore Rẹ si wa,
		Fun ipamọ ati abo Rẹ lori wa,
		A yọ pe O ti sọ agbara wa di ọtun.
		Egbe:	    A o f'iyẹ fo b'idi''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    Ẹyin ẹgbẹ t'o n sisẹ adura, fun wa,
		Ẹ yin fun isẹgun ti O n sẹgun fun wa,
		Ẹ yin 'tori anu Rẹ duro titi lai.
		A yọ pe O ti sọ agbara wa d'ọtun.
		Egbe:	    A o f'iyẹ fo b'idi''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mp	    Gbogbo ero mimọ t'Ẹgbẹ Aladura,
		Ẹ jẹ k'a gbe ida 'sẹgun wa si oke,
		Mẹtalọkan wi pé arẹ ki y'o mu wa,
		A yọ pe O ti sọ agbara wa d'ọtun,
		Egbe:	    A o f'iyẹ fo b'idi''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    Ẹyin Kérúbù Séráfù ti Ilu Oke,
		Ẹ yin Baba fun se t'O n se larin wa,
		O ti se 'leri pe arẹ ki yoo mu wa,
		A yọ pe O ti sọ agbara wa di ọtun,
		Egbe:	    A o f'iyẹ fo b'idi''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.mf	    A fi ogo fun Baba Olodumare,
		A f'ogo fun Ọmọ Olurapada wa,
		Ogo f'Ẹmi Mimọ t'o n sisẹ larin wa,
		Orin Halleluyah la o kọ nikẹhin.
		Egbe:	    A o f'iyẹ fo b'idi''',
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
