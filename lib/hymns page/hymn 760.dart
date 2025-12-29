import 'package:flutter/material.dart';

class Hymn760 extends StatefulWidget {
  const Hymn760({super.key});

  @override
  State<Hymn760> createState() => _Hymn760State();
}

class _Hymn760State extends State<Hymn760> {
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
              "K&S 760", // Hymn Number
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
                      '760 SS&S 1041 (FE 794)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Bọ sinu ayọ Oluwa rẹ.” - Matt. 25:21',
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
              '''1.		    OLUFẸ, ma sun, ko si ma sinmi,
		Gb'ori le aya Olugbala Rẹ,
		A fẹ ọ, sugbọn Jesu fẹ ọ ju,
		Sunre, Sunre, Sunre.''',
            ),
            _buildVerse(
              '''2.		    Orun itura bi ọmọ titun,
		Isẹ oun ẹkun rẹ ti pari na,
		Sinmi l'alafia titi ayé,
		Sunre, Sunre, Sunre.''',
            ),
            _buildVerse(
              '''3.		    Sinmi titi ayé ki yoo si mọ,
		Ti a o ko Alikama s'aba,
		Ti a o sun epo oun iyangbo,
		Sunre, Sunre, Sunre.''',
            ),
            _buildVerse(
              '''4.		    Titi ogo ajinde yoo fi tan,
		Tit' awọn to ku n'nu Jesu yoo nde,
		Oun yoo si wa pẹlu ọlanla Rẹ
		Sunre, Sunre, Sunre.''',
            ),
            _buildVerse(
              '''5.		    A o f'ifẹ Jesu se ọ logo,
		Wọ yoo si ji laworan Ọlọrun,
		Oun yoo si mu ade ogo rẹ wa,
		Sunre, Sunre, Sunre.''',
            ),
            _buildVerse(
              '''6.		    Sunre, olufẹ, ki se titi lai,
		Lẹhin 'gba diẹ awọn ẹni mimọ,
		Yoo ma gbe pọ ni irẹpọ mimọ,
		Sunre, Sunre, Sunre.''',
            ),
            _buildVerse(
              '''7.		    Titi a o fi pade ni itẹ Rẹ
		A o si wọ wa l'agbada funfun;
		T'a o si ri gẹgẹ b'a ti mọ wa,
		Sunre, Sunre, Sunre.''',
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
