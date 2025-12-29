import 'package:flutter/material.dart';

class Hymn838 extends StatefulWidget {
  const Hymn838({super.key});

  @override
  State<Hymn838> createState() => _Hymn838State();}

class _Hymn838State extends State<Hymn838> {
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
              "K&S 838", // Hymn Number
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
                      '838 C.M.S. 463, H.C. 368 6s. 5s (FE 875)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹyin o mọ otitọ; Otitọ yoo si sọ yin di ominira.” - Joh. 8:32',
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
              '''1.mf	    JESU Onirẹlẹ,
		Ọmọ Ọlọrun,
		Alanu, Olufẹ,
		p	    Gbọ 'gbe ọmọ Rẹ.''',
            ),
            _buildVerse(
              '''2.p	    Fi ẹsẹ wa ji wa,
		Si da wa n'ide;
		Fọ gbogbo orisa,
		Ti mbẹ l'ọkan wa.''',
            ),
            _buildVerse(
              '''3.f	    Fun wa ni omnira,
  cr	    F'ifẹ s'ọkan wa;
  f	    Fa wa, Jesu mimọ,
		S'ibugbe l'oke.''',
            ),
            _buildVerse(
              '''4.	    Tọ wa l'ọna ajo,
		Si jẹ ọna wa,
		La okun ayé ja,
		S'imọlẹ ọrun.''',
            ),
            _buildVerse(
              '''5.	    Jesu Onirẹlẹ,
		Ọmọ Ọlọrun;
		Alanu, Olufẹ,
		Gbọ 'gbe ọmọ Rẹ.''',
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
