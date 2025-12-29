import 'package:flutter/material.dart';

class Hymn782 extends StatefulWidget {  const Hymn782({super.key});

@override
State<Hymn782> createState() => _Hymn782State();
}

class _Hymn782State extends State<Hymn782> {
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
              "K&S 782", // Hymn Number
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
                      '782 C.M.S 545 t.H.C. 60 7s (FE 816)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Emi kigbe pe O, Oluwa.” - Ps. 30:8',
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
              '''1.mf	    WA, Jesu fi ara han,
		Wa, jẹ k'ọkan wa mọ Ọ,
		Wa, mu gbogb' ọkan gbona,
		Wa, bukun wa k'a to lọ.''',
            ),
            _buildVerse(
              '''2.	f	    Wa, f'aya wa n'isinmi,
		Wa, k'a d'alabukun fun,
		Wa, sọrọ alafia,
		Wa busi igbagbọ wa.''',
            ),
            _buildVerse(
              '''3.f	    Wa, le 'siyemeji lọ,
		Wa, ko wa b'a ti bẹbẹ;
		Wa, fun ọkan wa n'ifẹ,
		Wa, fa ọkan wa soke.''',
            ),
            _buildVerse(
              '''4.f	    Wa, sọ f'ọkan wa k'o yọ,
		Wa, wi pé “Wo ni mo yan,”
		Wa, p'awọn agbo Rẹ mọ,
		Wa sure f'aguntan Rẹ.''',
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
