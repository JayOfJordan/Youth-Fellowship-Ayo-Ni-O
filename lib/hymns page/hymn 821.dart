import 'package:flutter/material.dart';

class Hymn821 extends StatefulWidget {
  const Hymn821({super.key});

  @override
  State<Hymn821> createState() => _Hymn821State();
}

class _Hymn821State extends State<Hymn821> {
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
              "K&S 821", // Hymn Number
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
                      '821 t.H.C.294 6 8s (FE 857)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Nitori pe apata wọn ko dabi apata wa.” - Deut. 32:31',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Igbagbọ mi duro lori. (451)',
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
              '''1.mf	    Ẹ JẸ K'A yin Olùgbàlà,
		T'o da Ẹmi wa si di oni,
		Nitori a ko mọ ọjọ,
		T'o mbọ wa se 'dajọ ayé;
		Ọjọ kan mbọ 'gba ayé ba pin,
		Kérúbù yoo kọ'rin Aleluya.''',
            ),
            _buildVerse(
              '''2.cr	    Ọjọ 'dajọ ọjọ ẹru,
		'Gba Jesu yoo ya Àgùntàn Rẹ,
		Kuro ninu agbo esu;
		'Gbana ipe nla yoo si dun,
		Gbogbo ayé yoo wa si idajọ,
		Séráfù yoo kọ'rin Aleluya.''',
            ),
            _buildVerse(
              '''3.p	    Awọn ẹlẹsẹ yoo fẹ sa,
		Kuro niwaju Olùgbàlà,
		Sugbọn iye ko ni si mọ,
		Wọn yoo ke gba mi Oluwa,
		Sugbọn ọjọ anu kọja,
		Kérúbù yoo ma kọ Aleluya.''',
            ),
            _buildVerse(
              '''4.mf	    Ara mi jẹ k'a gba adura,
		S'Ọlọrun Mẹtalọkan,
		Tori oun lo da ayé,
		Ati gbogbo ẹda 'nu rẹ,
		Yoo si ko awọn Tirẹ jọ,
		Lati ma kọrin niwaju itẹ.''',
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
