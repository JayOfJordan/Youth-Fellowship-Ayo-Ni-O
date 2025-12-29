import 'package:flutter/material.dart';

class Hymn833 extends StatefulWidget {
  const Hymn833({super.key});

  @override
  State<Hymn833> createState() => _Hymn833State();
}

class _Hymn833State extends State<Hymn833> {
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
              "K&S 833", // Hymn Number
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
                      '833 C.M (FE 870)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Awo ati ija, ohun ti ko dara ni.”',
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
              '''1.f	    AJA ni gbo Ẹkun a ja,
		Bẹ l'a sa s'ẹda wọn;
		Ogidan, l'ola iju,
		L'akọmọ l'ai l'abẹ.''',
            ),
            _buildVerse(
              '''2.f	    Sugbọn eniyan l'a da yin,
		Ẹ hu wa bi ọmọ;
		K'ẹ mase ba ara yin ja,
		Ere ni k'ẹ ma se.''',
            ),
            _buildVerse(
              '''3.f	    Bi ọmọ-rere Maria,
		Ni k'iwa yin tutu;
		K'ẹ pọ n'ifẹ bi Oluwa,
		Jesu Ọm'-Ọlọrun.''',
            ),
            _buildVerse(
              '''4.f	    Ẹni jẹjẹ bi aguntan,
		Ti iwa Rẹ wu ni,
		Eniyan ati Ọlọrun,
		N'idagba Rẹ si wu.''',
            ),
            _buildVerse(
              '''5.f	    Oluwa gunwa bi Ọba,
		L'ori 'tẹ Rẹ lọrun;
		O n wo aw'ọmọ t'o n'ifẹ,
		O si n sami si wọn.''',
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
