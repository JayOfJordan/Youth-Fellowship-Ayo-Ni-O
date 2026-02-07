import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn680 extends StatefulWidget {
  const Hymn680({super.key});

  @override
  State<Hymn680> createState() => _Hymn680State();
}

class _Hymn680State extends State<Hymn680> {
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
                "K&S 680", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '680 C.M.S. 491 H.C. 495 6s. 5s. (FE 705)', // Title
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
                      '“Kọju ‘ja si Esu, oun o si sa kuro lọdọ yin.” - Jak. 4:7',
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