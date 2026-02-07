import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn633 extends StatefulWidget {
  const Hymn633({super.key});

  @override
  State<Hymn633> createState() => _Hymn633State();
}

class _Hymn633State extends State<Hymn633> {
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
                "K&S 633",
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
                      '633	   C.M.S. 499    H.C. 520 C.M.    (FE 659)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Tirẹ l\'emi: gba mi la.” - Ps. 119:94',
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

            // --- VERSES ---
            _buildVerse(
              "1.mf	    TIRẸ titi lai l'awa se,\n"
                  "Oluwa wa ọrun;\n"
                  "cr	    K'ohun at'ọkan wa wi pé,\n"
                  "Amin, bẹni k'o ri.",
            ),
            _buildVerse(
              "2.mf	    Gba ti ayé ba n dun mọ ni,\n"
                  "T'o si n fa ọkan wa;\n"
                  "f	    K'iro yi pe, “Tirẹ l'awa”\n"
                  "Le ma dun l'eti wa.",
            ),
            _buildVerse(
              "3.mf	    'Gba t'ẹsẹ pẹlu ẹtan rẹ,\n"
                  "Ba fẹ se wa n'ibi;\n"
                  "K'iro yi pe, “Tirẹ l'awa.”\n"
                  "Tu ẹtan ẹsẹ ka.",
            ),
            _buildVerse(
              "4.mf	    'Gba ti Esu ba n tafa rẹ,\n"
                  "S'ori ailera wa;\n"
                  "p	    K'iro yi pe, “Tirẹ l'awa,”\n"
                  "Ma jẹ ki o rẹ wa.",
            ),
            _buildVerse(
              "5.mf	    “Tirẹ,” n' igb' a wa l'ọmọde,\n"
                  "cr	    “Tirẹ,” n' igb' a ndagba,\n"
                  "di	    “Tirẹ,” n' igb'a ba darugbo,\n"
                  "p	    Ti ayé wa n buse.",
            ),
            _buildVerse(
              "6.ff	    “Tirẹ,” titi lai l'awa se,\n"
                  "A f'ara wa fun Ọ:\n"
                  "Titi ayé ainipẹkun,\n"
                  "Amin, bẹni k'o ri.",
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