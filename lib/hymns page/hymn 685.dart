import 'package:flutter/material.dart';

class Hymn685 extends StatefulWidget {
  const Hymn685({super.key});

  @override
  State<Hymn685> createState() => _Hymn685State();
}

class _Hymn685State extends State<Hymn685> {
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
              "K&S 685", // Hymn Number
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
                      '685 C.M.S. 482. t.H.C. 36, 8s. (FE 710)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ fi ibẹru sin Oluwa.” - Ps. 2: 11',
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
              '''1.mf	    ỌMỌDE, ẹ sunm' Ọlọrun,
		Pẹlu irẹlẹ at'ẹru;
		Ki ekun gbogbo wolẹ fun,
		Olugbala  at'Ọrẹ wa.''',
            ),
            _buildVerse(
              '''2.mf	    Oluwa, jẹ k'anu Rẹ nla,
		Mu wa kun fun ọpẹ si Ọ;
		Ati b'a ti n rin lọ l'ayé,
		K'a ma ri ọpọ anu gba.''',
            ),
            _buildVerse(
              '''3.		    Oluwa! m'ero buburu,
		Jina rere si ọkan wa;
		L'ojojumọ fun wa l'ọgbọn,
		Lati yan ọna toro ni.''',
            ),
            _buildVerse(
              '''4.		    Igba aisan at'ilera,
		Igba aini tabi ọrọ;
		Ati lakoko iku wa,
		Fi agbara Tirẹ gba wa.''',
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
