import 'package:flutter/material.dart';

class Hymn770 extends StatefulWidget {
  const Hymn770({super.key});

  @override
  State<Hymn770> createState() => _Hymn770State();
}

class _Hymn770State extends State<Hymn770> {
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
              "K&S 770", // Hymn Number
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
                      '770 C.M.S. 592 t.H.C. 68 S.M. (FE 804)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ ma kọ wọn lati ma kiyesi ohun gbogbo.” - Matt. 28:20',
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
              '''1.f	    ẸYIN 'ransẹ Kristi,
		Gbọ ohun ipe Rẹ,
		Ẹ tẹle 'bi t'o fọna han,
		A n pe yin s'ọna Rẹ.''',
            ),
            _buildVerse(
              '''2.		    Baba ti ẹyin n sin,
		O n'ipa to fun yin;
		N'igbẹkẹle ileri Rẹ,
		f	    Ẹ ja bi ọkunrin.''',
            ),
            _buildVerse(
              '''3.		    Lọ f'Olugbala han
  p	    Ati anu nla Rẹ,
		F'awọn otosi ẹlẹsẹ;
		Ninu ọmọ Adam.''',
            ),
            _buildVerse(
              '''4.		    L'orukọ Jesu wa,
  cr	    A ki yin, “Ọna rẹ! ”
		A mbẹ Ẹni t'o ran yin lọ,
		K'O busi isẹ yin.''',
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
