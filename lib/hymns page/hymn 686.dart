import 'package:flutter/material.dart';

class Hymn686 extends StatefulWidget {
  const Hymn686({super.key});

  @override
  State<Hymn686> createState() => _Hymn686State();
}

class _Hymn686State extends State<Hymn686> {
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
              "K&S 686", // Hymn Number
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
                      '686 C.M.S. 461. H.C. 493 6s. 5s. (FE 711)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Tani ha n kẹgan ohun ọjọ kekere?” - Sek. 4:10',
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
              '''1.mf	    ỌPỌ ikan omi,
		Yanrin kekeke;
  cr	    'Wọnyi l'o d'okun nla,
		At' ile ayé.''',
            ),
            _buildVerse(
              '''2.mp	    Isẹju wa kọkan,
		Ti a ko ka si,
  cr	    Lo d'ọdun aimọye,
		Ti ainipẹkun.''',
            ),
            _buildVerse(
              '''3.mp	    Iwa ore diẹ,
		Ọrọ 'fẹ diẹ,
  cr	    L'o n s'ayé di Eden,
		Bi oke ọrun.''',
            ),
            _buildVerse(
              '''4.p	    Isisẹ kekeke,
		Lo n mọkan sina,
		Kuro l'ọna rere,
		Si ipa ẹsẹ.''',
            ),
            _buildVerse(
              '''5.mf	    Isẹ anu diẹ,
		T'a se l'ọmọde,
  cr	Di 'bukun f'orilẹ,
		To jina rere.''',
            ),
            _buildVerse(
              '''6.f	    Awọn ewe logo,
		N gberin Angẹli;
  di	    Se wa yẹ, Oluwa,
		F'ẹgbẹ mimọ wọn.''',
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
