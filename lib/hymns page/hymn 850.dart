import 'package:flutter/material.dart';

class Hymn850 extends StatefulWidget {
  const Hymn850({super.key});

  @override
  State<Hymn850> createState() => _Hymn850State();}

class _Hymn850State extends State<Hymn850> {
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
              "K&S 850", // Hymn Number
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
                      '850 D.S.M (FE 891)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Ọlọrun Séráfù',
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
              '''1.mf	    ẸGBẸ awọn angeli,
		Ẹgbẹ ogun ọrun,
		Ẹgbẹ awọn Apostel,
		Wọn Ẹni mimọ,
  cr	    Gbogbo wọn loke ọrun,
		N yin Ọ tọsan-toru,
		Ọlọrun Mẹtalọkan
		Ọga Ogo julọ.''',
            ),
            _buildVerse(
              '''2.f	    Lẹgbẹgbẹ l'awa pejọ,
		Niwaju Rẹ, Baba,
		Lati fi ọpẹ fun Ọ,
		Pẹl' awọn ọrẹ wa,
		Ọpẹ 'kore l'a mu wa,
		F'Oluwa ikore;
		Ọlọrun, jọ sọkalẹ,
		F'ogo Rẹ kun 'le yi.''',
            ),
            _buildVerse(
              '''3.mp	    Larin ainiye ibi,
		T'o rọgba yi wa ka,
		Larin ayida ayé,
		Lẹhin 'kore esi,
		Awa wa f'ọpẹ fun Ọ,
		N'tori 'Wọ da wa si;
		Loni, ọdun ikore,
		A f'ogo f'Okọ Rẹ.''',
            ),
            _buildVerse(
              '''4.mf	    'Gba Noa rubọ ọpẹ,
		'Wọ f'osumare han,
		Ami pe kikun omi,
		Ki o ba ayé mọ,
		Baba f'osumare han,
		Nitori Jesu wa,
		K'ipọnju oun banujẹ,
		Mase tun de ba wa.''',
            ),
            _buildVerse(
              '''5.mf	    Obinrin opo 'gbani,
		Ko ri pupọ mu wa,
		Sugbọn o ri 'bukun gba,
		Fun iwọn ti o le se,
		Jesu, jọ yin wa loni,
		Jẹ k'a ri 'bukun gba,
		Tẹwọ gb'ọrẹ ọpẹ wa,
		B'o tilẹ salayé.''',
            ),
            _buildVerse(
              '''6.mf	    Awa mbẹ Ọ, Ọlọrun,
		Gba ọkan wa pẹlu,
  di	    Ọkan ẹsẹ la mu wa,
  p	    Ẹgbin pọ ninu rẹ;
  cr	    F'Ẹjẹ Rẹ mimọ Jesu,
		Wẹ abawọn rẹ nu,
  f	    K'ọkan ati ọrẹ wa,
		J'ẹbọ ọpẹ fun Ọ.''',
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
