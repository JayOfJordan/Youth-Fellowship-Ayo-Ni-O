import 'package:flutter/material.dart';

class Hymn836 extends StatefulWidget {
  const Hymn836({super.key});

  @override
  State<Hymn836> createState() => _Hymn836State();
}

class _Hymn836State extends State<Hymn836> {
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
              "K&S 836", // Hymn Number
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
                      '836 (FE 873)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES ---
            _buildVerse(
              '''1.f	    IYE l'Ẹgbẹ wa,
		Ire loni o;
		Ẹlẹda ọrun, ayé-iye,
		A tẹriba, a juba,
		Fun Baba, Baba totọ,
		Ajọdun wa s'oju emi, ire.''',
            ),
            _buildVerse(
              '''2.f	    A f'ijo wa yin,
		A f'owo yin;
		A f'orin yin, a dupẹ, Baba,
		A mu wa wa l'akoko,
		Ki Ajọdun wa t'o de;
		Ọpẹ lo yẹ Kabiyesilẹ.''',
            ),
            _buildVerse(
              '''3.f	    Igba to dara,
		Igba t'o sunwọn,
		Iranlọwọ k'a dupẹ, Baba,				
		Fi fun wa, awa mbẹ Ọ;
		Baba-Abba ye, gbọ,
		K'ayé wa dun,
		K'a ma sinku ọmọ.''',
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
