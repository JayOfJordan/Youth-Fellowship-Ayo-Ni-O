import 'package:flutter/material.dart';

class Hymn851 extends StatefulWidget {
  const Hymn851({super.key});

  @override
  State<Hymn851> createState() => _Hymn851State();
}

class _Hymn851State extends State<Hymn851> {
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
              "K&S 851", // Hymn Number
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
                      '851 (FE 893)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Baba Jọ Ranti mi. (54)',
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
              '''1.     A DUPẸ lọwọ Oluwa,
		To da wa si d'oni,
		Ti ko f'ọkan adaba Rẹ le ẹranko lọwọ,
		Iku ati Esu gbogun, sibẹ ko ta wa nu,
		Ogo f'Ọba Mimọ julọ,
		Kabiyesi Ọba.''',
            ),
            _buildVerse(
              '''2.     Melomelo lore Rẹ, Ọba awọn Ọba,
		Ti pamọ ati isọ Rẹ, tabi Isẹgun ọta,
		Loju ala, loju ayé, tabi ti pese Rẹ,
		Iwosan lọna iyanu, A dupẹ Oluwa.''',
            ),
            _buildVerse(
              '''3.     Owo wa ko to dupẹ, Asọ ko to dupẹ,
		Ko s'ohun ta le fi dupẹ, bikose ohun wa,
		Ka f'ọkan wa fun Kristi, lati ayé yi lọ,
		Kayọ ọrun le jẹ tiwa, ti Kristi ti seleri.''',
            ),
            _buildVerse(
              '''4.     Bani owo lainiye, B'a ni 'le lainiye,
		Basọ wa pọ bi ti ‘Lilly’, b'ọmọ pọ lọ titi,
		Ba ro pe ayọ wa tikun, rara ko iti kun,
		Oku ba ko ti seleri ẹru ni n'ẹru wa.''',
            ),
            _buildVerse(
              '''5.     Ki lo tun ba ọ lẹru, ti Jesu ko le se,
		Damu lo wa niwaju rẹ, pe Jesu fun ran 'wọ,
		Peteru pe fun ranlọwọ, ko jẹ ko ri somi,
		Hezekiah Ọba tun pe, O sẹgun keferi.''',
            ),
            _buildVerse(
              '''6.     'Wọn to fẹjẹ ti Kristi, yoo pinu lọkan wọn,
		Lati yago fun Lusifa, A t'ọmọ ogun rẹ,
		Ija, Ibinu, Arankan ati iwa Eri,
		Ainifẹ ati ailanu, kọ wọn silẹ loni.''',
            ),
            _buildVerse(
              '''7.     A dupẹ lọwọ Oluwa Ọba awọn Ọba,
		Atobiju, Ẹni 'yanu, Olùgbàlà Ẹda,
		Ẹlẹda, Ọlọjọ oni, A juba Okọ Rẹ,
		Oore Rẹ pọ ju kika lọ, A dupẹ Oluwa.''',
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
