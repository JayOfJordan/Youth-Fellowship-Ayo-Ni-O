import 'package:flutter/material.dart';

class Hymn672 extends StatefulWidget {
  const Hymn672({super.key});

  @override
  State<Hymn672> createState() => _Hymn672State();
}

class _Hymn672State extends State<Hymn672> {
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
              "K&S 672", // Hymn Number
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
                      '672 C.M. (FE 698)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Bi ẹnikan ko ba sise ninu ọrọ, oun na ni ẹni pipe.”- Jak. 3:2'
                          '\n“Ifi eniyan se ẹsin, ẹsẹ nla ni.”',
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
              '''1.		    FUN iyin Olodumare,
		L'a s'ẹda ahọn wa,
		L'awọn kan tilẹ kẹgan wa,
		K'a s'adura fun wọn.''',
            ),
            _buildVerse(
              '''2.		    Ifi-ni s'ẹsin ẹlẹya,
		Ko tọ n'ile-iwe,
		K'a si p'eniyan ni “were”
		S'ewu iparun ni.''',
            ),
            _buildVerse(
              '''3.		    Ẹnikẹni t'o wu k'o se
		Ti ba n so 'sọkusọ,
		S'awọn mimọ, s'ohun mimọ,
		L'Oluwa y'o lu pa.''',
            ),
            _buildVerse(
              '''4.		    'Gbat' awọn 'mọ buburu ni,
		N fi Elisa s'ẹsin,
		Ti wọn ń kigbe soke, wi pé,
		“Goke lọ, 'wọ apari.”''',
            ),
            _buildVerse(
              '''5.		    Lọgan k'Ọlọrun lu wọn pa?
		T'o ran beari meji?
		T'o fa wọn ya pẹrẹpẹrẹ,
		Titi wọn fi ke ku?''',
            ),
            _buildVerse(
              '''6.		    Ibinu Rẹ ti l'ẹru to!
		S'awọn ọmọ-kọmọ;
		Fi ore-ọfẹ Rẹ, Baba,
		K'ahọn mi n'ijanu.''',
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
