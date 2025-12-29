import 'package:flutter/material.dart';

class Hymn704 extends StatefulWidget {
  const Hymn704({super.key});

  @override
  State<Hymn704> createState() => _Hymn704State();
}

class _Hymn704State extends State<Hymn704> {
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
              "K&S 704", // Hymn Number
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
                      '704 t. 8s. 7s. (FE 731)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Iwo o pa mọ ni alafia.” - Isa. 26: 3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Baba to da ọrun meje',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.mf	    ALAFIA ni f'Ẹgbẹ na,
		T'o n se ajọdun loni,
		Kérúbù t'oke sọkalẹ,
		Lati ba wa yọ ayọ na.
		Egbe:	    Awa n jo -- awa n yọ   )
		Ogun ọrun sọkalẹ  )2ce''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Ọmọ Ẹgbẹ Kristi Mimọ,
		Ẹ wa k'a jọ y'ayọ na,
		K'ẹnikẹni ma ku sẹyin,
		Gbogbo wa ni Jesu n pe.
		Egbe:	    Awa n jo -- awa n yọ''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    Ẹgbẹ Kérúbù Séráfù,
		At'awọn aladura,
		At'ẹyin onisin-owurọ,
		Jẹ k'a kọrin na soke.''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mf	    Ẹgbẹ Mary, Ẹgbẹ Martha,
		Ẹgbẹ Ayaba Esther,
		Ẹgbẹ Dorcas gbohun soke,
		K'a jumọ yọ ayọ na.
		Egbe:	    Awa n jo -- awa n yọ''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.mf	    Orin Halle, Halleluyah,
		L'awa yoo ma kọ lorun,
		Gba t'a ba ri Olugbala,
		Lor' itẹ Baba loke.
		Egbe:	    Awa n jo -- awa n yọ''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.mf	    Ẹgbẹ Dafidi: Ẹgbẹ Aaroni,
		Ẹgbẹ F'Ogo Ọlọrun han,
		Ẹgbẹ Baba nla mejila,
		Gbe'da 'sẹgun yin soke.
		Egbe:	    Awa n jo -- awa n yọ''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.mf	    Ẹ f'Ogo fun Baba loke
		Ẹ f'Ogo fun Ọmọ Rẹ,
		Ogo ni fun Ẹmi Mimọ,
		Ọpe yẹ Mẹtalọkan.
		Egbe:	      Awa n jo awa n yọ   )
		Ogun ọrun sọkalẹ  )2ce''',
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
  Widget _buildVerseAndChorus(String verse,) {
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
