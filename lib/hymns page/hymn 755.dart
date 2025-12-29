import 'package:flutter/material.dart';

class Hymn755 extends StatefulWidget {
  const Hymn755({super.key});

  @override
  State<Hymn755> createState() => _Hymn755State();
}

class _Hymn755State extends State<Hymn755> {
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
              "K&S 755", // Hymn Number
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
                      '755 C.M.S 513 C.H. 372, t.H.C. 140. C.M. (FE 789)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Alábùkún fún ni awọn òkú ti o kú nipa ti Oluwa.” - Ifi. 14:13',
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
              '''1.	mf	    GB'ohun t'o t'ọrun wa ti wi,
  cr	    F'awọn oku mimọ;
		Didun n'irant' orukọ wọn,
		'Busun wọn n'itura.''',
            ),
            _buildVerse(
              '''2.		    Wọn ku n'nu Jesu abukun,
		Orun wọn ti dun to!
  p	    Ninu irora oun ẹsẹ,
		Wọn yọ ninu 'danwo.''',
            ),
            _buildVerse(
              '''3.		    Lọna jijin s'ayé isẹ,
		Wọn mbẹ lọd' Oluwa;
  f	    Isẹ wọn l'ayé iku yi,
  di	    Pari ni ere nla.''',
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
