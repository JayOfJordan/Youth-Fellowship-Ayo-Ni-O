import 'package:flutter/material.dart';

class Hymn708 extends StatefulWidget {
  const Hymn708({super.key});

  @override
  State<Hymn708> createState() => _Hymn708State();
}

class _Hymn708State extends State<Hymn708> {
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
              "K&S 708", // Hymn Number
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
                      '708 S.O.E.D. 522 (FE 735)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Lojojumọ ni a o si ma yin in.” - Ps. 72:15',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Edumare Jah Jehofa. (167)',
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
              '''1.mf	    BABA Ọrun wa gb'ọpẹ wa ,
		Fun ajọdun wa oni yi,
		Fun idasi at'abo Rẹ,
		T'o n fun wa lojojumọ.
		Egbe:	    Jehofa Jire,
		Ran ibukun Rẹ si wa,
		K'awa le se'fẹ Rẹ d'opin
		Ko wa de Paradise.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Olugbala wa gb'ọpẹ wa,
		T'isẹgun t'o n se fun wa,
		'Gba t'esu n fẹ bi wa subu,
		Ti a si n ri 'ranwọ Rẹ.
		Egbe:	    Jehofa Jire''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    Kérúbù ati Séráfù,
		Ẹ jẹ k'a yin Baba wa,
		Ti ko f'ẹmi adaba Rẹ,
		Fun ẹranko igbẹ jẹ.
		Egbe:	    Jehofa Jire''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mf	    Jehofa Shammah mbẹ wa,
		T'o ran Maikaeli si wa,
		Fun 'sẹgun wa l'ọna gbogbo
		Iyin fun Mẹtalọkan.
		Egbe:	    Jehofa Jire''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.mf	    Olupese wa y'o pese,
		Pese 'sẹ rere fun wa,
		Awọn agan y'o bimọ,
		Ẹni t'o bi a tunla.
		Egbe:	    Jehofa Jire''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.mf	    Wa pẹlu Ẹgbẹ Idalẹ,
		Kérúbù oun Séráfù,
		Pese fun wọn l'ọna gbogbo,
		Baba wa ba wọn 'sẹgun.
		Egbe:	    Jehofa Jire''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.mf	    A mbẹbẹ f'awọn ẹda Rẹ,
		T'o wa ni gbogbo ayé,
		K'a ronu pa iwa wa da,
		K'a le yẹ 'bugbe ọrun.
		Egbe:	    Jehofa Jire''',
            ),

            // --- VERSE 8 & CHORUS ---
            _buildVerseAndChorus(
              '''8.		    Gbogbo ẹyin ero mimọ,
		Ti Ẹgbẹ Aladura,
		Ẹ se ra yin l'ọkansoso,
		Gẹgẹ bi Mẹtalọkan.
		Egbe:	    Jehofa Jire''',
            ),

            // --- VERSE 9 & CHORUS ---
            _buildVerseAndChorus(
              '''9.		    Orin Halle, Halleluyah,
		Ni awa y'o kọ l'ọrun,
		Nigba t'a ba de'tẹ Baba,
		N'ile isura Ọrun.
		Egbe:	    Jehofa Jire,
		Ran ibukun Rẹ si wa,
		K'awa le se 'fẹ Rẹ d'opin
		Ko wa de Paradise.''',
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
