import 'package:flutter/material.dart';

class Hymn674 extends StatefulWidget {
  const Hymn674({super.key});

  @override
  State<Hymn674> createState() => _Hymn674State();
}

class _Hymn674State extends State<Hymn674> {
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
              "K&S 674", // Hymn Number
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
                      '674 C.M.S. 487 t.H.C. 455 C.M. (FE 700)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'ILE ẸKỌ ỌJỌ ISINMI', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text( // Subtitle
                      '“Inu mi dun nigba ti wọn wi fun ni pe, Ẹ jẹ ki a lọ si ile Oluwa.” - Ps. 122: 1',
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
              '''1.		    ILE-ẸKỌ ọjọ 'sinmi,
		A, mo ti fẹ ọ to!
		Inu mi dun mọ daraya,
		Lati yọ ayọ rẹ.''',
            ),
            _buildVerse(
              '''2.		    Ile-ẹkọ ọjọ 'sinmi,
		Ore rẹ papọju;
		T'agba t'ewe wa n kọrin rẹ,
		A n se afẹri rẹ.''',
            ),
            _buildVerse(
              '''3.		    Ile-ẹkọ ọjọ 'sinmi,
		Jesu l'o ti kọ ọ;
		Ẹmi Mimọ Olukọni,
		L'o si n se 'tọju rẹ.''',
            ),
            _buildVerse(
              '''4.		    Ile-ẹkọ ọjọ 'sinmi,
		Awa ri ẹri gba,
		P'Ọlọrun Olodumare,
		F'ibukun sori rọ.''',
            ),
            _buildVerse(
              '''5.		    Ile-ẹkọ ojọ 'sinmi,
		B'orun n ran l'aranju;
		B'ojo su dudu lọrun,
		Ninu rẹ l'emi o wa.''',
            ),
            _buildVerse(
              '''6.		    Ile-ẹkọ ọjọ 'sinmi,
		Mo 'yọ lari ri Ọ,
		'Wọ y'o ha kọja lori mi,
		Loni, l'a ri 'bukun?''',
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
