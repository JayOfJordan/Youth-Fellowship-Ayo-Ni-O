import 'package:flutter/material.dart';

class Hymn748 extends StatefulWidget {  const Hymn748({super.key});

@override
State<Hymn748> createState() => _Hymn748State();
}

class _Hymn748State extends State<Hymn748> {
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
              "K&S 748", // Hymn Number
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
                      '748 C.M.S. 137, H.C. 124 P.M. (FE 776)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“E wi larin awọn keferi pe Oluwa ni Ọba.” - Ps. 96:10',
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
              '''1.		    Wi jade larin keferi,
p'Oluwa l'Ọba,
Wi jade! Wi jade!
Wi jade f'orilẹ-ede,	mu ki wọn kọrin,
Wi jade! Wi jade!
cr	    Wi jade tiyin tiyin pe Oun o ma pọ si,
Pe, Ọba nla Ologo l'Ọba alafia;
ff	    Wi jade tayọ tayọ bi iji tilẹ n ja;
Pe O joko lor' isan omi, 
Ọba wa titi lai.''',
            ),
            _buildVerse(
              '''2.mf	    Wi jade larin keferi pe,
Jesu n jọba,
Wi jade! Wi jade!
cr	    Wi jade f'orilẹ-ede, mu k'ide wọn ja,
Wi jade! Wi jade
p	    Wi jade fun awọn ti n sokun pe Jesu ye;
Wi jade f'alarẹ pe, Oun n funni n'isinmi;
Wi jade f'ẹlẹsẹ pe, O wa lati gbala;
Wi jade fun awọn ti n ku pe, O ti segun iku.''',
            ),
            _buildVerse(
              '''3.f	    Wi jade larin keferi, Krist' n jọba l'oke,
Wi jade! Wi jade!
Wi jade fun keferi, Ifẹ n'ijọba Rẹ,
Wi jade! Wi jade!
cr	    Wi jade lọna opopo l'abuja ọna,
Jẹ ko dun jakejado ni gbogbo agbayé;
ff	    B'iro omi pupọ ni k'iho ayọ wa jẹ,
Titi gbohun-gbohun y'o fi gbe iro naa de 'kangun ayé.''',
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
