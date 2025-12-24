import 'package:flutter/material.dart';

class Hymn633 extends StatefulWidget {
  const Hymn633({super.key});

  @override
  State<Hymn633> createState() => _Hymn633State();
}

class _Hymn633State extends State<Hymn633> {
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
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 633", // Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ]),
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
                      '633	   C.M.S. 499    H.C. 520 C.M.    (FE 659)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Tirẹ l\'emi: gba mi la.” - Ps. 119:94',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 ---
            _buildVerse(
              '''1.mf	    TIRẸ titi lai l'awa se,
		Oluwa wa ọrun;
  cr	    K'ohun at'ọkan wa wi pé,
		Amin, bẹni k'o ri.''',
            ),

            // --- VERSE 2 ---
            _buildVerse(
              '''2.mf	    Gba ti ayé ba n dun mọ ni,
		T'o si n fa ọkan wa;
  f	    K'iro yi pe, “Tirẹ l'awa”
		Le ma dun l'eti wa.''',
            ),

            // --- VERSE 3 ---
            _buildVerse(
              '''3.mf	    'Gba t'ẹsẹ pẹlu ẹtan rẹ,
		Ba fẹ se wa n'ibi;
		K'iro yi pe, “Tirẹ l'awa.”
		Tu ẹtan ẹsẹ ka.''',
            ),

            // --- VERSE 4 ---
            _buildVerse(
              '''4.mf	    'Gba ti Esu ba n tafa rẹ,
		S'ori ailera wa;
  p	    K'iro yi pe, “Tirẹ l'awa,”
		Ma jẹ ki o rẹ wa.''',
            ),

            // --- VERSE 5 ---
            _buildVerse(
              '''5.mf	    “Tirẹ,” n' igb' a wa l'ọmọde,
  cr	    “Tirẹ,” n' igb' a ndagba,
  di	    “Tirẹ,” n' igb'a ba darugbo,
  p	    Ti ayé wa n buse.''',
            ),

            // --- VERSE 6 ---
            _buildVerse(
              '''6.ff	    “Tirẹ,” titi lai l'awa se,
		A f'ara wa fun Ọ:
		Titi ayé ainipẹkun,
		Amin, bẹni k'o ri.''',
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
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
