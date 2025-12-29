import 'package:flutter/material.dart';

class Hymn795 extends StatefulWidget {
  const Hymn795({super.key});

  @override
  State<Hymn795> createState() => _Hymn795State();
}

class _Hymn795State extends State<Hymn795> {
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
              "K&S 795", // Hymn Number
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
                      '795 C.M.S 581 O.t.H.C.289 C.M. (FE 829)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ mase fẹ ayé.” - I Joh 2:15',
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
              '''1.mf	    ÀWA fẹ ohun ayé yi,
		Wọn dara l'oju wa;
		A fẹ k'a duro pẹ titi,
		Laifi wọn silẹ lọ.''',
            ),
            _buildVerse(
              '''2.		    Nitori kini a n se bẹ?
		Ayé kan wa loke;
		Nibẹ l'ẹsẹ oun buburu
		Ati ewu ko si.''',
            ),
            _buildVerse(
              '''3.		    Ayé t'o wa loke ọrun,
		Awa iba jẹ mọ!
		Ayọ, ifẹ inu rere,
		Gbogbo rẹ wa n'bẹ.''',
            ),
            _buildVerse(
              '''4.p	    Iku, o wa ni ayé yi;
		Ko si loke ọrun;
		Eniyan Ọlọrun wa mbẹ,
		Ni aye, ni aiku.''',
            ),
            _buildVerse(
              '''5.		    K'a ba ọna ti Jesu lọ,
		Eyi t'O la fun wa;
  ff	    Sibi rere, sibi 'sinmi,
  cr	    S'ile Ọlọrun wa.''',
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
