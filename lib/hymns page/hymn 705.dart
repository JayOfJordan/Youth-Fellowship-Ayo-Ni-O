import 'package:flutter/material.dart';

class Hymn705 extends StatefulWidget {
  const Hymn705({super.key});

  @override
  State<Hymn705> createState() => _Hymn705State();
}

class _Hymn705State extends State<Hymn705> {
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
              "K&S 705", // Hymn Number
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
                      '705 S.M. (FE 732)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“A si gbọ iro awọn Kérúbù titi de agbala ode.” - Eze. 10:5',
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
              '''1.f	    ARA, ẹ ba wa yọ,
		Ka jọ d'orin wa pọ,
		Nipa ti Kérúbù t'a ri,
		T'o si s'oju ẹmi.''',
            ),
            _buildVerse(
              '''2.f	    Gbogbo Ẹgbẹ Séráfù,
		Baba Aladura,
		Captain, ayọ ni eyi jẹ,
		Pe Kérúbù tun de.''',
            ),
            _buildVerse(
              '''3.f	    Ẹ wa ka s'owọ pọ,
		K'a yin Baba l'oke;
		K'a fi gbogbo keta silẹ,
		K'ọkan wa kun f'ayọ.''',
            ),
            _buildVerse(
              '''4.f	    Ẹgbẹ Aladura,
		Ẹ ku afojuba,
		Ẹgbẹ Igbimọ Séráfù,
		Ẹ ku ayọ ọkan.''',
            ),
            _buildVerse(
              '''5.f	    Ẹyin Ẹgbẹ Akọrin,
		Ẹ tun ohun yin se;
		Ki fere dun, ki duru dun;
		Ki a jumọ ho ye.''',
            ),
            _buildVerse(
              '''6.f	    Kérúbù, Séráfù,
		Awọn l'o gbode kan,
		Asẹ, Oluwa l'eyi jẹ;
		Ko s'ẹgbẹ to dun to.''',
            ),
            _buildVerse(
              '''7.f	    Orin Halleluya!
		L'a wa yoo kọ l'ọrun;
		Halle! Halle!! Halleluya!!!
		Amin, Amin, Asẹ.''',
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
