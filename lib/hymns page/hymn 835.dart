import 'package:flutter/material.dart';

class Hymn835 extends StatefulWidget {
  const Hymn835({super.key});

  @override
  State<Hymn835> createState() => _Hymn835State();
}

class _Hymn835State extends State<Hymn835> {
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
              "K&S 835", // Hymn Number
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
                      '835 t.C.M.S. 385 t.SS&S 804 P.M. (FE 872)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Oluwa ni mo gbẹkẹ mi le.” - Ps. 11:1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: “Gbẹkẹ le Ọlọrun Rẹ.” (586)',
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
              '''1.mf	    GBOGBO Ẹgbẹ Séráfù,
		Foriti, ẹ foriti;
		Ma jẹ k'o rẹ gbogbo yin,
		Ẹ foriti,
		Ninu irin-ajo rẹ,
		Ẹfufu lile le ja,
		Ja fun 'sẹ rẹ ma bẹru,
		Sa foriti.''',
            ),
            _buildVerse(
              '''2.mf	    Kérúbù pẹlu Seraf'
		Foriti, ẹ foriti;
		Awọn Woli isaju,
		Wọn foriti;
		Mura si 'sẹ, ma w'ẹhin,
		Baba y'o gb'adura rẹ;
		Ẹ foriti ipọnju,
		Sa foriti.''',
            ),
            _buildVerse(
              '''3.mf	    Ẹgun le wa lọna,
		Foriti, ẹ foriti,
		W'oke sile 'bukun ni,
		Ẹ foriti;
		Ranti ọrọ to n wi pé,
		“Ẹ o fi iyẹ goke”,
		Lagbara Mẹtalọkan,
		A o gb'ade.''',
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
