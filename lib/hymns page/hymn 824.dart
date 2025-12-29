import 'package:flutter/material.dart';

class Hymn824 extends StatefulWidget {
  const Hymn824({super.key});

  @override
  State<Hymn824> createState() => _Hymn824State();
}

class _Hymn824State extends State<Hymn824> {
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
              "K&S 824", // Hymn Number
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
                      '824 (FE 861)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Nitori na ki ẹyin ki o pe.” - Matt. 5:48',
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
              '''1.f	    JẸ K'A l'ayọ ninu Jesu,
		Ọba Alayọ ni Jesu,
		Ẹnikẹni to ba r'ayọ Rẹ gba,
		'Banujẹ rẹ y'o si fo lọ''',
            ),
            _buildVerse(
              '''2.	    'Wọ sa gba Orukọ Rẹ gbọ,
		Ki o si tun gbẹkẹle;
		Ko si m'adun to wa nin' ẹjẹ Rẹ,
		'Banujẹ rẹ y'o si fo lọ.''',
            ),
            _buildVerse(
              '''3.	    Kérúbù ati Séráfù,
		'Wọ ha tun n banujẹ bi?
		Kristi n sọ fun ọ, ke Haleluya,
		'Banujẹ rẹ y'o si fo lọ.''',
            ),
            _buildVerse(
              '''4.	    Esu lo ha n dẹru ba ọ?
		Oso tabi ajẹ ni?
		Pe Orukọ Jesu nigba gbogbo,
		'Banujẹ rẹ y'o si fo lọ.''',
            ),
            _buildVerse(
              '''5.	K'a ni 'fẹ si gbogbo ayé,
		Ki se s'ọmọ ẹgbẹ nikan,
		'Gbana adura rẹ y'o si goke,
		'Banujẹ rẹ y'o si fo lọ.''',
            ),
            _buildVerse(
              '''6.	    Gbogbo ẹyin ẹda ayé;
		Juba orukọ Jesu;
		Orukọ yi to fun 'banujẹ rẹ,
		'Banujẹ rẹ y'o si fo lọ.''',
            ),
            _buildVerse(
              '''7.	    Ranti pe Oun l'Ẹni 'Yanu,
		Ọba Oludamọran;
		Alagbara, Baba ayérayé,
		Alade Alafia.''',
            ),
            _buildVerse(
              '''8.	    A f'ogo fun Baba l'oke,
		A f'ogo fun Ọmọ Rẹ;
		Ogo ni fun Ẹmi t'o n dari wa,
		Mẹtalọkan wa gb'ọpẹ wa.''',
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
