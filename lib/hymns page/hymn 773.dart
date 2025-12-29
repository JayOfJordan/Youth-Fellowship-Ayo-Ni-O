import 'package:flutter/material.dart';

class Hymn773 extends StatefulWidget {  const Hymn773({super.key});

@override
State<Hymn773> createState() => _Hymn773State();
}

class _Hymn773State extends State<Hymn773> {
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
              "K&S 773", // Hymn Number
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
                      '773 C.M.S 527 H.C. 388 6s (FE 807)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Oluwa, mo fẹ \'bugbe ile Rẹ.” - Ps. 26:8',
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

            // --- VERSES ---
            _buildVerse(
              '''1.f	    ỌLỌRUN, awa fẹ,
		Ile t'ọla Rẹ wa;
		Ayọ ibugbe Rẹ,
		Ju gbogbo ayọ lọ.''',
            ),
            _buildVerse(
              '''2.mf	    Ile adura ni,
		Fun awa ọmọ Rẹ;
		Jesu, O wa nibẹ,
		Lati gbọ ẹbẹ wa.''',
            ),
            _buildVerse(
              '''3.		    Awa fẹ asẹ Rẹ,
		Ki 'o dun to layé;
		Nib' awọn olotọ,
		N ri Ọ nitosi wọn.''',
            ),
            _buildVerse(
              '''4.		Awa fẹ ọrọ Rẹ
		Ọrọ Alafia;
		Titunu at'iye;
		Ọrọ ayọ titi.''',
            ),
            _buildVerse(
              '''5.f	    A fẹ kọrin anu,
		T'a n ri gba l'ayé  yi,
  cr	    Sugbọn awa fẹ mọ,
		Orin ayọ t'ọrun.''',
            ),
            _buildVerse(
              '''6.		    Jesu, Oluwa wa,
  mp	    Busi 'fẹ wa nihin;
  f	    Mu wa de 'nu ogo,
		Lati yin Ọ titi.''',
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

  // Helper widget to build verses and avoid code duplication
  Widget _buildVerse(String text) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            text,
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
