import 'package:flutter/material.dart';

class Hymn700 extends StatefulWidget {
  const Hymn700({super.key});

  @override
  State<Hymn700> createState() => _Hymn700State();
}

class _Hymn700State extends State<Hymn700> {
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
              "K&S 700", // Hymn Number
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
                      '700 C.M.S. 421, H.C. 419 P.M. (FE 727)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Angeli Oluwa wi pé, lo sọ gbogbo ọrọ iye yi.” - Ise. 5:20',
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

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.mf	    GBỌ, ọkan mi, bi Angeli ti n kọrin,
		Yika ọrun ati yika ayé;
		Ẹ gbọ bi ọrọ orin wọn ti dun to!
		Ti n sọ gbati ẹsẹ ki y'o si mọ,
		p	    Egbe:	    Angẹli Jesu, angẹl' 
  cr			       'mọlẹ,
		Wọn n kọrin ayọ pade ero lona.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    B'a si ti n lọ, bẹ l'a si n gbọ orin wọn.
  p	    Wa alarẹ, Jesu l'o ni k'ẹ wa,
  cr	    L'okunkun ni a n gbọ orin didun wọn;
  mp	    Ohun orin wọn ni n fọna han wa.
  p	        Egbe:	    Angẹli Jesu, angẹl''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.p	    Ohun Jesu ni a n gbọ l'ọna rere,		
		Ohun na n dun b'agogo y'ayé ka,
  cr	    Ẹgbẹgbẹrun awọn t'o gbọ ni si mbọ,
		Mu wọn w'ọdọ Rẹ, Olugbala wa.
		p	    Egbe:	    Angẹli Jesu, angẹl''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mf	    Isinmi de, bi wahala tilẹ pọ,
		Ilẹ y'o mọ, lẹhin okun ayé;
  cr	    Irin ajo pari f'awọn alarẹ,
		Wọn o d'ọrun 'bi 'sinmi nikẹhin.
		p	    Egbe:	    Angẹli Jesu, angẹl''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    Ma kọrin n’so, ẹyin Angeli rere,
		Ẹ ma kọrin didun k'a ba ma gbọ;
  cr	    Tit' a o fi nu omije oju wa nu:
		Ti a o si ma yọ titi lailai.
		p	    Egbe:	    Angẹli Jesu, angẹl''',
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

  // Helper widget to build a verse and its chorus
  Widget _buildVerseAndChorus(String verse) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            verse,
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
