import 'package:flutter/material.dart';

class Hymn749 extends StatefulWidget {
  const Hymn749({super.key});

  @override
  State<Hymn749> createState() => _Hymn749State();
}

class _Hymn749State extends State<Hymn749> {
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
              "K&S 749", // Hymn Number
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
                      '749 C.M.S. 519 t.H.C. 247 D.S.M (FE 783)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“O seun, Iwọ ọmọ ọdọ rere ati olotitọ bọ sinu ayọ Oluwa Rẹ.” - Matt. 25:21',
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
              '''1.mp	    'RANSẸ Ọlọrun seun;
		Sinmi n'nu lala rẹ;
  mf	    Iwọ ti ja, o si sẹgun;
		“Bọ s'ayọ Baba rẹ”
		Ohun na de loru,
		O dide lati gbọ;
  p	    Ọfa iku si wọ l'ara,
  pp	    O subu ko bẹru.''',
            ),
            _buildVerse(
              '''2.f	    Igbe ta lọganjọ,
		“Pade Ọlọrun rẹ”
		O ji, o ri Balogun rẹ,
		N'nu adura oun 'gbagbọ;
  cr	    Ọkan rẹ n de wiri,
		O bọ amọ silẹ,
		Gbat' ilẹ mọ, agọ ara
		Si sun silẹ l'oku.''',
            ),
            _buildVerse(
              '''3.f	    'Rora iku kọja,
		Lala at'isẹ tan;
		Ọjọ ogun jaja pari,
		Ọkan rẹ r'alafia,
  f	    Ọmọ Ogun Krist' o seun!
		Ma kọrin ayọ sa!
  ff	    Sinmi lọdọ Olugbala,
  cr	    Sinmi titi ayé.''',
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
