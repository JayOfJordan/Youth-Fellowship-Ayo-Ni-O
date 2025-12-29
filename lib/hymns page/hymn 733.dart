import 'package:flutter/material.dart';

class Hymn733 extends StatefulWidget {
  const Hymn733({super.key});

  @override
  State<Hymn733> createState() => _Hymn733State();
}

class _Hymn733State extends State<Hymn733> {
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
              "K&S 733", // Hymn Number
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
                      '733 t.C.M.S 90, D. 7s. 6s (FE 759)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ fi ibukun fun Ọlọrun ni ẹgbẹgbẹ, ani fun Oluwa, ẹyin ti o ti orisun Israeli wa.” - Ps. 68:26',
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
              '''1.f	    ẸGBẸ Kérúbù Seraf'
		Ẹgbẹ ogun ọrun,
		Ẹgbẹ awọn Apostel,
		Ẹgbẹ Ijọ Mimọ,
		Gbogbo wọn loke ọrun,
		N yin Ọ t'ọsan, t'oru,
		W'Ọlọrun Mẹtalọkan;
		Ọga Ogo julọ.''',
            ),
            _buildVerse(
              '''2.f	    Awa Ẹgbẹ Séráfù,
		Ayé yin Ọ, Baba,
		Ifẹ Tirẹ ni ki a se,
		Bi wọn ti n se lọrun;
		Pẹlu wa b'a ti pejọ,
		Jẹ k'a le sin l'emi,
		Baba wa, jọ sọkalẹ,
		F'ogo Rẹ han nihin.''',
            ),
            _buildVerse(
              '''3.f	    Larin ainiye ibi,
		To rọgba yi wa ka,
		Larin 'jamba oun 'pọnju,
		To ja ni igboro wa;
		Emi o f'ọpẹ fun Ọ,
		Tori Iwọ da mi si:
		Ọba Afẹnifẹ-re,
		Ogo f'Orukọ Rẹ.''',
            ),
            _buildVerse(
              '''4.f	    'Gba Noah rubọ ọpẹ,
		'Wọ f'osumare han;
		Majẹmu pe ikunmi,
		Ki yoo bo ayé mọ;
		Baba f'osumare han,
		N'irubọ isin wa,
		K'a mase ri ibi mọ,
		Jekejado 'le wa.''',
            ),
            _buildVerse(
              '''5.f	    'Wọ lo d'Ẹgbẹ yi silẹ,
		Se Ẹgbẹ na logo;
		S'Amọna at'Odi rẹ,
		Larin 'danwo ayé;
		Baba Olodumare;
		'Wọ lo n pe ko yẹni;
		Jẹ k'o y'Ẹgbẹ yi kalẹ,
		Nitori Ọmọ Rẹ.''',
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
