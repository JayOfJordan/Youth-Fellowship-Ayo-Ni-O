import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn748 extends StatefulWidget {  const Hymn748({super.key});

@override
State<Hymn748> createState() => _Hymn748State();
}

class _Hymn748State extends State<Hymn748> {
  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig for this screen
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Seraph Hymns\nOrin mimo kerubu ati serafu",
              style: TextStyle(
                color: Colors.white,
                // 3. AppBar Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 748", // Hymn Number
                style: TextStyle(
                  color: Colors.red,
                  // 4. AppBar Action font size set to 26, made responsive
                  fontSize: getProportionateFontSize(26),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '748 C.M.S. 137, H.C. 124 P.M. (FE 776)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“E wi larin awọn keferi pe Oluwa ni Ọba.” - Ps. 96:10',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
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

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20, made responsive
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}