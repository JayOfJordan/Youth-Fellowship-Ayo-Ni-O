import 'package:flutter/material.dart';

class Hymn659 extends StatefulWidget {
  const Hymn659({super.key});

  @override
  State<Hymn659> createState() => _Hymn659State();
}

class _Hymn659State extends State<Hymn659> {
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
              "K&S 659", // Hymn Number
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
                      '659 C.M.S. 505 H.C. 523.  8.6.8.4.    (FE 685)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Sinmi ninu Oluwa ki o si fi suru duro de.” - Ps. 37:7',
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
              '''1.mf	    SINMI le Oluwa ẹ gbọ,
		Orin duru ọrun
  cr	    Sinmi le 'fẹ Rẹ ailopin,
		Si duro jẹ''',
            ),
            _buildVerse(
              '''2.mf	    Sinmi, iwọ ọkọ to gba,
		Iyawo rẹ loni;
		Ninu Jesu, 'yawo rẹ ni
		Titi ayé.''',
            ),
            _buildVerse(
              '''3.mp	    Iwọ ti a fa ọwọ rẹ,
		F'ọkọ n'nu ile yi,
		Sinmi; Baba f'edidi Rẹ,
		S'ileri yin''',
            ),
            _buildVerse(
              '''4.mf	    Ẹ sinmi, ẹyin ọrẹ wọn,
		T'ẹ wa ba wọn pejọ;
		Ọlọrun wọn ati ti yin
		Gba ohun wọn.''',
            ),
            _buildVerse(
              '''5.		    Sinmi; Jesu Ọkọ Ijọ,
		Duro ti yin nihin;
		Ninu idapọ yin, O n fa
  p	    Ijọ mọra.''',
            ),
            _buildVerse(
              '''6.mp	    Ẹ sinmi: Adaba Mimọ 
		M'ọrọ Rẹ sẹ n'nu wa-
  cr	    Sinmi le 'fẹ Re ailopin,
  p	    Si duro jẹ.''',
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
