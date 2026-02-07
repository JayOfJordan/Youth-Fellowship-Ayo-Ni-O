import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn773 extends StatefulWidget {
  const Hymn773({super.key});

  @override
  State<Hymn773> createState() => _Hymn773State();
}

class _Hymn773State extends State<Hymn773> {
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
                "K&S 773", // Hymn Number
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
                      '773 C.M.S 527 H.C. 388 6s (FE 807)', // Title
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
                      '“Oluwa, mo fẹ \'bugbe ile Rẹ.” - Ps. 26:8',
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
              '''1.f	    ỌLỌRUN, awa fẹ,
Ile t'ọla Rẹ wa;
Ayọ ibugbe Rẹ,
Ju gbogbo ayọ lọ.''',
            ),
            _buildVerse(
              '''2.mf	    Ile adura ni,
Fun awa ọmọ Rẹ;
Jesu, O wa nibẹ,
Lati gbọ ẹbẹ wa.''',
            ),
            _buildVerse(
              '''3.		    Awa fẹ asẹ Rẹ,
Ki 'o dun to layé;
Nib' awọn olotọ,
N ri Ọ nitosi wọn.''',
            ),
            _buildVerse(
              '''4.		Awa fẹ ọrọ Rẹ
Ọrọ Alafia;
Titunu at'iye;
Ọrọ ayọ titi.''',
            ),
            _buildVerse(
              '''5.f	    A fẹ kọrin anu,
T'a n ri gba l'ayé  yi,
cr	    Sugbọn awa fẹ mọ,
Orin ayọ t'ọrun.''',
            ),
            _buildVerse(
              '''6.		    Jesu, Oluwa wa,
mp	    Busi 'fẹ wa nihin;
f	    Mu wa de 'nu ogo,
Lati yin Ọ titi.''',
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