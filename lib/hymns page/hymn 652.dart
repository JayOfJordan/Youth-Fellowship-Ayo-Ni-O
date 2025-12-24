import 'package:flutter/material.dart';

class Hymn652 extends StatefulWidget {
  const Hymn652({super.key});

  @override
  State<Hymn652> createState() => _Hymn652State();
}

class _Hymn652State extends State<Hymn652> {
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
              "K&S 652", // Hymn Number
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
                      '652 C.M.S. 439 H.C. 448 (FE 678)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“O mu mi wa sibi ase.” - Orin Sol. 2:4',
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
              '''1.mf	    ASE ifẹ ọrun,
		Ore-ọfẹ l'o jẹ,
		K'a jẹ akara, k'a mu wain,
		Ni 'ranti Rẹ Jesu.''',
            ),
            _buildVerse(
              '''2.		    Oluwa, a n duro,
		Lati kọ ẹkọ na;
		T'ohun ti mbẹ l'aya Baba,
		At'ore-ọfẹ Rẹ.''',
            ),
            _buildVerse(
              '''3.cr	    Ẹri-ọkan ko to,
		Igbagbọ l'o fi han;
		Pe adun akara iye,
		Ẹkun ifẹ Rẹ ni.''',
            ),
            _buildVerse(
              '''4.		    Ẹjẹ ti n san f'ẹsẹ,
		L'a r'apẹrẹ rẹ yi;
		Ẹri si ni ni ọkan wa,
		Pe Iwọ fẹran wa.''',
            ),
            _buildVerse(
              '''5.mf	    A! ẹri diẹ yi,
		Bi o ba dun bayi;
  cr	    Y'o ti dun to l'oke ọrun,
		Gba t'a ba r'oju Rẹ?''',
            ),
            _buildVerse(
              '''6.f	    Lati ri oju Rẹ,
		Lati ri b'O ti ri,
		K'a si ma sọ ti ore Rẹ
		Titi ayérayé.''',
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
              fontSize: 22,
            ),
          ),
        ),
      ],
    );
  }
}
