import 'package:flutter/material.dart';

class Hymn720 extends StatefulWidget {
  const Hymn720({super.key});

  @override
  State<Hymn720> createState() => _Hymn720State();
}

class _Hymn720State extends State<Hymn720> {
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
              "K&S 720", // Hymn Number
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
                      '720 7s (FE 747)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Awa ri ohun abami loni.” - Luku 5:26',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Gbẹkẹle Onigbagbọ (473)',
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
              '''1.		    ỌJỌ ayọ l'eyi jẹ,
		Awa n s'ajọdun wa;
		Kérúbù n pe Séráfù,
		Ẹ jade wa woran.
		Egbe:	    Halleluyah! Kọrin kikan soke,
		Halleluyah! f'Ọba Ọlọrun wa.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Ẹgbẹ ogun ọrun n ki wa,
		Pe mase jafara;
		Akoko diẹ lo ku,
		T'ayé y'o kọja lọ.
		Egbe:	    Halleluyah! Kọrin kikan soke''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Ohun iyanu l'eyi,
		Nipa ti Ẹgbẹ na;
		Nigba t'igbagbọ ti sẹ,
		A ko ri iru eyi ri.
		Egbe:	    Halleluyah! Kọrin kikan soke''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Gbogb' awọn alailera,
		T'o wa nin' Ẹgbẹ na;
		Ọkunrin at'Obrinrin,
		N jẹri si eyi na,
		Egbe:	    Halleluyah! Kọrin kikan soke''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    'Wọn to wa nigberiko,
		N jẹri si otitọ;
		Pe ajẹ ko n'ipa mọ,
		'Nu ẹgbẹ Séráfù.
		Egbe:	    Halleluyah! Kọrin kikan soke''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.		    Awọn t'o wa n'idalẹ,
		Wọn n sọpẹ, wọn si n jo,
		Sanpọnna ko n'ipa mọ,
		'Nu ẹgbẹ Kérúbù
		Egbe:	    Halleluyah! Kọrin kikan soke''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.		    Séráfù ma gbode kan,
		Ko si'ru eyi ri;
		Kérúbù ma gbode kan,
		Wọn n ji oku dide.
		Egbe:	    Halleluyah! Kọrin kikan soke''',
            ),

            // --- VERSE 8 & CHORUS ---
            _buildVerseAndChorus(
              '''8.		    Ogo fun Baba l'oke,
		Ogo ni fun Ọmọ;
		Ogo ni fun Ẹmi Mimọ,
		Mẹtalọkan lailai.
		Egbe:	    Halleluyah! Kọrin kikan soke''',
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
