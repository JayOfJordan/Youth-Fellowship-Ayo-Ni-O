import 'package:flutter/material.dart';

class Hymn709 extends StatefulWidget {
  const Hymn709({super.key});

  @override
  State<Hymn709> createState() => _Hymn709State();
}

class _Hymn709State extends State<Hymn709> {
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
              "K&S 709", // Hymn Number
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
                      '709 (FE 736)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Woli nla dide ni arin wa.” - Luku. 7:16',
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
              '''1.mf	     EDUMARE, Séráfù tun de o, l'ọdun yi  )
		A! awa o yin Ọ o, Baba wa rere                ) 2ce
		Awa dupẹ p'o gbe wa leke awọn ọta,
		A! awa o yin Ọ o, Baba wa rere.
		N'ile okunkun t'o di ti imọlẹ,
		Lasiko Orimolade
		Ẹgbẹ Séráfù ti d'igi araba nla yi, gbogb' ayé \n  ka,
		Owo t'o yẹ wa, Jah Jehovah fi fun wa, Baba \n  wa rere
		Ọmọ t'o yẹ wa o e, Jah Jehovah ibi ti o gbe \n  ye l'ọmọ,
		Jọwọ fi fun wa,
		Yio dara fun wa kari-kari (2ce).
		Yio dara fun wa loju ọta,
		A! awa o yin Ọ, o, Baba wa rere.''',
            ),

            // --- Ase ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "ASẸ",
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
