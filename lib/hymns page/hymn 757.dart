import 'package:flutter/material.dart';

class Hymn757 extends StatefulWidget {
  const Hymn757({super.key});

  @override
  State<Hymn757> createState() => _Hymn757State();
}

class _Hymn757State extends State<Hymn757> {
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
              "K&S 757", // Hymn Number
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
                      '757 C.M.S 515, H.C, 2nd Ed. 443. 7s 3s (FE 791)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Goke Jordani.” - Jos. 3:17',
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
              '''1.mf	    A! wọn ti gun s'ebute,
  p	    Loke ọrun; Loke ọrun;
  mf	    Ebi ko ni pa wọn mọ,
		Wọn bọ lọwọ irora,
  f	    Loke ọrun; Loke ọrun.''',
            ),
            _buildVerse(
              '''2.		    A! wọn ko wa fitila,
  p	    Loke ọrun; Loke ọrun.
		'Mọle ni l'ọjọ gbogbo,
		Jesu si n'Imọlẹ wọn,
  f	    Loke ọrun; Loke ọrun.''',
            ),
            _buildVerse(
              '''3.		    A! wura n'ita wọn jẹ,
  p	    Loke ọrun; Loke ọrun.
		Ogo 'bẹ si pọ pupọ,
		Agbo Jesu ni wọn jẹ,
  f   	Loke ọrun; Loke ọrun.''',
            ),
            _buildVerse(
              '''4.		    A! otutu ki mu wọn,
  p	    Loke ọrun; Loke ọrun.
		Owo rẹ wọn ti kọja,
		Gbogbo ọjọ l'o dara;
  f	    Loke ọrun; Loke ọrun.''',
            ),
            _buildVerse(
              '''5.		    A! wọn dẹkun ija 'ja,
  p	    Loke ọrun; Loke ọrun.
		Jesu l'o ti gba wọn la,
		T'awọn Tirẹ l'o si n rin,
		Loke ọrun; Loke ọrun.''',
            ),
            _buildVerse(
              '''6.		    A! wọn ko ni sọkun mọ,
  p	    Loke ọrun; Loke ọrun.
		Jesu sa wa lọdọ wọn,
		Lọdọ Rẹ ni ayọ wa,
  f	    Loke ọrun; Loke ọrun.''',
            ),
            _buildVerse(
              '''7.		    A! a o dapọ mọ wọn,
  p	    Loke ọrun; Loke ọrun.
		A n reti akoko wa,
  f	    'Gba Oluwa ba pe ni,
  di	    S'oke ọrun, S'oke ọrun.''',
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
