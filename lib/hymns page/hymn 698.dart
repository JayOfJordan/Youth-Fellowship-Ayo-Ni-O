import 'package:flutter/material.dart';

class Hymn698 extends StatefulWidget {
  const Hymn698({super.key});

  @override
  State<Hymn698> createState() => _Hymn698State();}

class _Hymn698State extends State<Hymn698> {
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
              "K&S 698", // Hymn Number
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
                      'ORIN IJỌ ỌLỌRUN LOKE ỌRUN', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '698 C.M.S. 416 H.C. 422 10.10.10.4. (FE 723)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“A fi awọsanma ẹlẹri pupọ yi wa ka.” - Heb. 12:1',
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
              '''1.mf	    F'AWỌN eniyan Rẹ to lọ sinmi
		Awọn ti o f'igbagbọ jẹwọ Rẹ,
  f	    A yin orukọ Rẹ, Olugbala,
		Halleluya!''',
            ),
            _buildVerse(
              '''2.		    Iwọ l'apata wọn at'odi wọn,
		Iwọ ni Balogun wọn l'oju ja
  cr	    Iwọ ni imọlẹ okunkun wọn,
		Halleluya!''',
            ),
            _buildVerse(
              '''3.mp	    Jẹ ki awọn ọmọ-ogun Rẹ layé,
  cr	    Jagun nitotọ b'awọn ti 'gbani,
		Ki wọn le gba ade ogo bi wọn,
		Halleluya!''',
            ),
            _buildVerse(
              '''4.mf	    Idapọ ibukun wo lo to yi!
  cr	    Awa n ja nihin, awọn n yọ lọhun!
  f	    Bẹ Tirẹ kan naa l'awa at'awọn.
		Halleluya!''',
            ),
            _buildVerse(
              '''5.mf	    Gba t'ija ba n gbona ti ogun nle,
  p	    A dabi ẹni n gborin ayọ wọn,
  cr	    Igboya a si de at'agbara,
		Halleluya!''',
            ),
            _buildVerse(
              '''6.p	    Ọjọ n lọ, orun wa fẹrẹ wọ na,
		Awọn ajagun toto y'o sinmi,
		Didun ni isinmi Paradise,
		Halleluya!''',
            ),
            _buildVerse(
              '''7.f	    Lẹhin eyi ọjọ ayọ kan mbọ,
		Awọn mimọ yoo jinde ninu Ogo,
		Ọba ogo y'o si wa larin wọn.
		Halleluya!''',
            ),
            _buildVerse(
              '''8.ff	    Lat' opin ile lat' opin okun,
		Ogunlọgọ n ro wo 'bode Pearli;
		Wọn yin Baba, Ọmọ ati Ẹmi.
		Halleluya!''',
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
