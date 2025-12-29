import 'package:flutter/material.dart';

class Hymn725 extends StatefulWidget {
  const Hymn725({super.key});

  @override
  State<Hymn725> createState() => _Hymn725State();
}

class _Hymn725State extends State<Hymn725> {
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
              "K&S 725", // Hymn Number
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
                      '725 (FE 752)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.		    ẸYIN Ijọ Séráfù o,
		Ẹ ma foya a a, Ẹ ma foya
		Jesu yoo wa pẹlu wa o,
		Ẹ ma foya a a , Ẹ ma foya,
		Egbe:	    O ti seleri fun wa,
		Awi mayẹhun ni Baba,
		Ẹ ma foya a o, Ẹ ma foya.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Fogo Ọlọrun han kun f'ayọ,
		Ẹ ma foya a a, Ẹ ma foya,
		Ifẹloju ẹ bu sayọ,
		Ẹ ma foya a a, Ẹ ma foya.
		Egbe:	    O ti seleri fun wa''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Baba yoo pese fun wa o,
		Ẹ ma foya a a, Ẹ ma foya,
		O ti mọ gbogbo ẹdun wa,
		Ẹ ma foya a a, Ẹ ma foya.
		Egbe:	    O ti seleri fun wa''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Ẹ jẹ ka damure wa o,
		Ẹ ma foya a a, Ẹ ma foya,
		Lati se isẹ wa d'opin,
		Ẹ ma foya a a, Ẹ ma foya.
		Egbe:	    O ti seleri fun wa''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    Ẹgbẹ Mary ti yege o,
		Ẹ ma foya a a, Ẹ ma foya,
		Awọn 'Ya ni Isreali,
		Ẹ ma foya a a, Ẹ ma foya,
		Egbe:	    O ti seleri fun wa''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.		    Ọm' ogun Kristi ko mura,
		Ẹ ma foya a a, Ẹ ma foya,
		Ki Dafidi ko damure,
		Ẹ ma foya a a, Ẹ ma foya,
		Egbe:	    O ti seleri fun wa''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.		    Ẹyin Agbagba a ki yin o,
		Ẹ ma foya a a, Ẹ ma foya,
		Isẹ 'le yi ti pari o,
		Ẹ ma foya a o.
		Egbe:	    O ti seleri fun wa,
		Awi mayẹhun ni Baba,
		Ẹ ma foya a o, Ẹ ma foya.''',
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
