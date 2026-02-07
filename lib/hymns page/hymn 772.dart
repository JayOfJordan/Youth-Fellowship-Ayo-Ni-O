import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn772 extends StatefulWidget {
  const Hymn772({super.key});

  @override
  State<Hymn772> createState() => _Hymn772State();
}

class _Hymn772State extends State<Hymn772> {
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
                "K&S 772", // Hymn Number
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
                      '772 C.M.S. 542 SS&S 298 P.M. (FE 806)', // Title
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
                      '“Oluwa, Oun ni o lo saju rẹ, Oun yoo pẹlu rẹ.” - Deut. 31:8',
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
            _buildVerseAndChorus(
              '''1.		    K'ỌLỌRUN sọ wa, k'a tun pade!
Ki imọran Rẹ gbe wa ro,
K'o ka wa mọ aguntan Rẹ;
K'Ọlọrun sọ wa k'a tun pade!
Egbe:	    K'a pade, k'a pade!
K'a pade niwoyi amọdun,
K'a pade, k'a pade,
K'Ọlọrun sọ wa k'a tun pade.''',
            ),

            _buildVerseAndChorus(
              '''2.		    K'Ọlọrun sọ wa k'a tun pade!
K'o f'iyẹ Rẹ dabobo wa,
K'o ma pese fun aini wa,
K'Ọlọrun sọ wa k'a tun pade!
Egbe:     K'a pade, k'a pade''',
            ),

            _buildVerseAndChorus(
              '''3.		    K'Ọlọrun sọ wa, k'a tun pade!
Nigba t'ewu ba yi wa ka,
K'O fọwọ 'fẹ Rẹ gba wa mu,
K'Ọlọrun sọ wa, k'a tun pade!
Egbe:     K'a pade, k'a pade''',
            ),

            _buildVerseAndChorus(
              '''4.		    K'Ọlọrun sọ wa, ka tun pade!
K'o fi ifẹ ẹ radọ bo wa,
K'o pa oro iku fun wa,
K'Ọlọrun sọ wa k'a tun pade!
Egbe:     K'a pade, k'a pade!
K'a pade niwoyi amọdun,
K'a pade, k'a pade,
K'Ọlọrun sọ wa k'a tun pade.''',
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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