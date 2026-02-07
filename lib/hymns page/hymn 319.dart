import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn319 extends StatefulWidget {
  const Hymn319({super.key});

  @override
  State<Hymn319> createState() => _Hymn319State();
}

class _Hymn319State extends State<Hymn319> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
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
                "K&S 319",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26, made responsive
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
                      '319	 C.M.S. 225 H.C. 209 P.M. (FE 342)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹ kọrin titun si Oluwa; nitori ti O ti se ohun iyanu.” -  Ps. 98:1',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.ff	    ALLELUYA!   Alleluya!! Aleluya!!!"
                  "\nf	    Ija d'opin, ogun si tan,"
                  "\nOlugbala jagun 'molu,"
                  "\nff	    Orin ayọ la o ma kọ"
                  "\nAlleluya.",
            ),
            _buildVerse(
              "2.f	    Gbogbo ipa n'iku ti lo;                   "
                  "\nSugbọn Kristi f'ogun rẹ ka;"
                  "\nff	    Ayé! Ẹ ho iho ayọ"
                  "\nAlleluya.",
            ),
            _buildVerse(
              "3.mf	    Ọjọ mẹta naa ti kọja:                 "
                  "\ncr	    O jinde kuro n'nu oku:"
                  "\nff	    Ẹ f'ogo fun Ọlọrun wa"
                  "\nAlleluya.",
            ),
            _buildVerse(
              "4.f	    O d'ẹwọn ọrun apadi,                    "
                  "\nO s'ilẹkun ọrun silẹ;"
                  "\nff	    Ẹ kọrin iyin 'sẹgun Rẹ"
                  "\nAlleluya.",
            ),
            _buildVerse(
              "5.p	    Jesu nipa iya t'o jẹ,                      "
                  "\nmf	    Gba wa lọwọ oro iku,"
                  "\ncr	    K'a le ye, k'a si ma yin Ọ."
                  "\nAlleluya.",
            ),

            // --- AMIN ---
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left
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