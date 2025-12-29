import 'package:flutter/material.dart';

class Hymn744 extends StatefulWidget {
  const Hymn744({super.key});

  @override
  State<Hymn744> createState() => _Hymn744State();
}

class _Hymn744State extends State<Hymn744> {
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
              "K&S 744", // Hymn Number
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
                      '744 C.M.S. 132 O.t.H.C 14 L.M. (FE 772)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ lọ, ẹ ma kọ orilẹ-ede gbogbo.” - Matt. 28:19',
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
              '''1.		    LỌ wasu ihinrere MI,
		Mu gbogbo ayé gb'ọrọ MI,
		Ẹni t'o gb'ọrọ Mi y'o la,
		Ẹni t'o kọ yoo segbe.''',
            ),
            _buildVerse(
              '''2.		    Emi o f'oye nla han yin,
		Ẹ o f'ọrọ otọ Mi han;
		Ni gbogbo isẹ ti mo se,
		Ni gbogbo isẹ t'ẹ o se.''',
            ),
            _buildVerse(
              '''3.		    Lọ wo arun, lọ j'oku n de,
		F'orukọ Mi l'esu jade,
		Ki Woli Mi mase bẹru,
		Bi Griki ati Ju n kẹgan!''',
            ),
            _buildVerse(
              '''4.		    Tan Séráfù ka gbogb' ayé,
		Mo wa lẹhin yin de opin;
		Lọwọ Mi ni gbogbo ipa,
		Mo le pa, Mo si le gbala.''',
            ),
            _buildVerse(
              '''5.		    Ko gbogbo ayé l'ase Mi,
		Mo wa lehin yin de opin;
		Lọwọ Mi ni gbogbo ipa,
		Mo le pa, Mo si le gbala.''',
            ),
            _buildVerse(
              '''6.		    Kérúbù, Séráfù ayé,
		Ogo nla lo fi lọ s'ọrun;
		Wọn si mu de ile jinjin,
		Ihin igoke Ọlọrun.''',
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
