import 'package:flutter/material.dart';

class Hymn741 extends StatefulWidget {
  const Hymn741({super.key});

  @override
  State<Hymn741> createState() => _Hymn741State();
}

class _Hymn741State extends State<Hymn741> {
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
              "K&S 741", // Hymn Number
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
                      '741 C.MS. 131, H.C. 131 6s. 4s (FE 767)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ọlọrun si wi pé, je ki imọlẹ ki o wa, imọlẹ si wa.” - Gen. 1:3',
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
              '''1.f	    IWỌ ti okunkun,
		Gb'ọrọ agbara Rẹ,
		T'o si fo lọ,
		Gbọ tiwa a mbẹ Ọ,
		Nibi t'ihinrere,
		Ko ti tan 'mọlẹ Rẹ,
		K'imọlẹ wa.''',
            ),
            _buildVerse(
              '''2.mf	    'Wọ t'iyẹ apa Rẹ,
		Mu iriran w'ayé,
  cr	    At' ilera:
  p	    Ilera ti inu;
		Iriran ti ọkan,
		Fun gbogbo eniyan,
		K'imọlẹ wa.''',
            ),
            _buildVerse(
              '''3.mp	    Iwọ Ẹmi otọ,
		Ti o f'iyẹ fun wa,
  cr	    Fo kakiri,
		Gbe fitila anu,
  di	    Fo ka oju omi,
		Nibi okunkun nla,
  f	    K'imọlẹ wa.''',
            ),
            _buildVerse(
              '''4.f	    Mẹtalọkan Mimọ,
		Ọgbọn, Ifẹ, Ipa,
		Alabukun!
  ff	    B'igbi omi okun,
		Ti n yi ni ipa rẹ,
		Bẹ ka gbogbo ayé,
  f	    K'imọlẹ wa.''',
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
