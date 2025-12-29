import 'package:flutter/material.dart';

class Hymn743 extends StatefulWidget {
  const Hymn743({super.key});

  @override
  State<Hymn743> createState() => _Hymn743State();
}

class _Hymn743State extends State<Hymn743> {
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
              "K&S 743", // Hymn Number
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
                      '743 t.H.C. 511 8 6 8 6 8 (FE 769)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Wọn fi ogo, ola ọpẹ ati iyin fun Ẹni ti o joko lori itẹ.” - Ifi. 4:9',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Yika ori itẹ Ọlọrin',
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
              '''1.f	    KÉRÚBÙ ati Séráfù,
		Wọn n yi'tẹ Baba ka,
		Nigbakugba niwaju Rẹ,
		Ni wọn n kọrin ogo.
		Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Gbogb' Ọmọ Ẹgbẹ Kérúbù,
		Ẹ tọju iwa yin;
		Gbogbo Ẹgbẹ t'o wa l'ayé,
		Ni 'dapọ mọ t'ọrun.
		Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Gbogb' Ọmọ Ẹgbẹ Séráfù,
		Ẹ tọju iwa yin;
		K'a ba le pẹl' awọn t'ọrun,
		Lati ma juba Rẹ.
		Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Awọn ẹgbẹ t'o wa l'orun,
		Wọn wo bi a ti n ja;
		Wọn si n fi ohun kan wi pé,
		Ẹ ma tẹ siwaju.
		Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    Ninu ipọnju at'ẹgun,
		Ninu 'rukerudo;
		Ninu irumi at'iji,
		Yoo s'ọna wa fefe.
		Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).'''
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.f	    Majẹmu ati ẹjẹ rẹ,
		Ni igbẹkẹle wa;
		B' ileri na tilẹ falẹ,
		Sugbọn ko le pẹ de.
		Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.f	    Nigba t'a ba par' isẹ wa,
		Ni ayé osi yi;
		Ade Ogo yoo jẹ tiwa,
		T'ẹnikan ko le gba.
		Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
            ),

            // --- VERSE 8 & CHORUS ---
            _buildVerseAndChorus(
              '''8.p	    Ogo, ọla at'agbara,
		Ni fun Mẹtalọkan,
		Ayérayé Ọlọrun wa,
		Amin, bẹni ki o ri.
		Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
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
