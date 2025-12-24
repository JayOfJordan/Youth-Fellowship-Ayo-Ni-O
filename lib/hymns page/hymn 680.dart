import 'package:flutter/material.dart';

class Hymn680 extends StatefulWidget {
  const Hymn680({super.key});

  @override
  State<Hymn680> createState() => _Hymn680State();}

class _Hymn680State extends State<Hymn680> {
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
              "K&S 680", // Hymn Number
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
                      '680 C.M.S. 491 H.C. 495 6s. 5s. (FE 705)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Kọju ‘ja si Esu, oun o si sa kuro lọdọ yin.” - Jak. 4:7',
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
              '''1.mf	    MASE huwa ẹsẹ,
		Ma sọrọ 'binu,
		Ọmọ Jesu l'ẹ n se,
		Ọmọ Oluwa.''',
            ),
            _buildVerse(
              '''2.mf	    Krist jẹ oninure,
		At'Ẹni mimọ;
		Bẹ l'awọn ọmọ Rẹ,
		Yẹ k'o jẹ mimọ.''',
            ),
            _buildVerse(
              '''3.p	    Ẹmi ibi kan wa,
		T'o n sọ irin rẹ;
		O si n fẹ dan ọ wo,
		Lati se ibi.''',
            ),
            _buildVerse(
              '''4.		    Ẹ mase gbọ tirẹ,
		B'o tilẹ sọrọ;
		Lati ba Esu ja,
		Lati se rere.''',
            ),
            _buildVerse(
              '''5.		    Ẹyin ti se'leri,
		Ni ọmọ ọwọ,
		Lati k'Esu silẹ,
		Ati ona rẹ.''',
            ),
            _buildVerse(
              '''6.		    Om'ogun Krist ni yin,	
		Ẹ kọ lati ba,
		Ẹsẹ inu yin ja;
		Ẹ ma se rere.''',
            ),
            _buildVerse(
              '''7.f	    Jesu l'Oluwa yin,
  cr	    O se ẹni 're,
		Ki ẹyin ọmọ Rẹ,
		Si ma se rere.''',
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
