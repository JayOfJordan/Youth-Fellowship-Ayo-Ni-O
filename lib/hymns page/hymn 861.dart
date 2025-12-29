import 'package:flutter/material.dart';

class Hymn861 extends StatefulWidget {
  const Hymn861({super.key});

  @override
  State<Hymn861> createState() => _Hymn861State();}

class _Hymn861State extends State<Hymn861> {
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
              "K&S 861", // Hymn Number
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
                      '861    ỌMỌ ẸGBẸ SÉRÁFÙ DIDE', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.     ỌMỌ Ijọ Séráfù dide,
		F'ifẹ at'aniyan dide,
		Jẹ ki imọlẹ rẹ tan roro,
		Dide lati gbe Jesu ga.
		Egbe:	    Ma yan nin'ọla Ọlọrun wa,
		Ma yan nin'ọla Ọlọrun wa,
		Ma yan, ma yan,
		Ma rin, ma yan n'nu 'fẹ Jesu.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.     Ọmọ Ijọ Séráfù dide,
		F'ayọ ru agbelebu rẹ,
		Ma banujẹ, ma b'ohun bọ,
		Jesu yoo s'ẹkun rẹ d'ayọ.
		Egbe:	    Ma yan nin'ọla Ọlọrun wa''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.     Ọmọ Ijọ Séráfù dide,
		Ireti rẹ ko ni saki,
		Baba ko ni ko ohun rẹ,
		Mase jẹ ko rẹ 'gbagbọ rẹ,
		Egbe:	    Ma yan nin'ọla Ọlọrun wa''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.     Ọmọ Ijọ Séráfù dide,
		Oke nla yoo di pẹtẹlẹ,
		Bi Ọlọrun ba n se tiwa,
		Tani le doju 'ja kọ wa.
		Egbe:	    Ma yan nin'ọla Ọlọrun wa''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.     Ọmọ Ijọ Séráfù dide,
		Jesu Oluwa fẹrẹ de,
		Ade 'rawọ yoo jẹ tiwa,
		Larin Ijọ Mimọ t'ọrun.
		Egbe:	    Ma yan nin'ọla Ọlọrun wa''',
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

  // Helper widget to build a verse and its chorus
  Widget _buildVerseAndChorus(String verse) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            verse,
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
