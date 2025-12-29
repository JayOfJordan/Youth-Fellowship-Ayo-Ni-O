import 'package:flutter/material.dart';

class Hymn747 extends StatefulWidget {  const Hymn747({super.key});

@override
State<Hymn747> createState() => _Hymn747State();
}

class _Hymn747State extends State<Hymn747> {
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
              "K&S 747", // Hymn Number
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
                      '747 C.M.S. 138 H.C.123 10s. 11s (FE 775)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Olubukun ni orukọ Oluwa lati igba yi lọ, ati titi lai.” - Ps. 113:2',
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
              '''1.f	    'RANSẸ Ọlọrun, ẹ ma kede Rẹ,
		Ẹ ma k'okiki Jesu asẹgun ga;
		Ijọba Rẹ l'ogo lor' ohun gbogbo.''',
            ),
            _buildVerse(
              '''2.		    Olodumare, O n jọba loke,
		O si sunmọ wa, O mbẹ lọdọ wa;
		Ijọ nla ni y'o kọrin isẹgun Re;
		O n jẹwọ pe, ti Jesu ni igbala.''',
            ),
            _buildVerse(
              '''3.		    Igbala ni t'Ọlọrun t'o gunwa!
		Gbogb' ayé kigbe, ẹ f'ọla f'Ọmọ,
  di	    Iyin Jesu nigba gbogbo Angel n ke,
  p	    N'idoju bo’lẹ, wọn n sin Ọd'aguntan''',
            ),
            _buildVerse(
              '''4.f	    Ẹ jẹ k'awa sin, k'a f'iyin Rẹ fun,
		Ogo, agbara, ọgbọn at'ipa,
		Ọla at'ibukun, pẹl'awọn Angẹli,
		Ọpẹ ti ko lopin at'ifẹ titi.''',
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
