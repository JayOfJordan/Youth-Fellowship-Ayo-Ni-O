import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn571 extends StatefulWidget {
  const Hymn571({super.key});

  @override
  State<Hymn571> createState() => _Hymn571State();
}

class _Hymn571State extends State<Hymn571> {
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
                // 3. AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 571",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '571 C.M.S. 373 H.C. 508 (FE 598)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Fa mi lọ si ile idurosinsin.” - Ps. 143:10',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.f	    DIDAN l'ọpagun wa,\n"
                  "O n tọka s'ọrun,\n"
                  "O n fọna han ogun, s'ile wọn ọrun!\n"
                  "Larin aginju l'a n rin, l'ayọ l'a n gbadura,\n"
                  "Pẹl' ọkan isọkan l'a 'm' ọn' ọrun pọn,\n\n"
                  "Egbe:	    Didan l'ọpagun wa, O n tọka s'ọrun,\n"
                  "O n fọna han ogun, s'ile wọn ọrun.",
            ),
            _buildVerse(
              "2.mf	    Jesu Oluwa wa, l'ẹsẹ Rẹ ọwọ,\n"
                  "Pẹlu ọkan ayọ l'ọmọ Rẹ pade,\n"
                  "p	    A ti fi Ọ silẹ, a si ti sako,\n"
                  "Tọ wa Olugbala si ọna toro,\n\n"
                  "Egbe:	    Didan l'ọpagun wa, O n tọka s'ọrun,\n"
                  "O n fọna han ogun, s'ile wọn ọrun.",
            ),
            _buildVerse(
              "3.mf	    Tọ wa l'ọjọ gbogbo l'ọna t'awa n tọ,\n"
                  "Mu wa nso s'isẹgun l'ori ọta wa;\n"
                  "di	    K'Angeli Rẹ s'asa wa gb'oju ọrun su;\n"
                  "p	    Dariji, si gba wa l'akoko iku.\n\n"
                  "Egbe:	    Didan l'ọpagun wa, O n tọka s'ọrun,\n"
                  "O n fọna han ogun, s'ile wọn ọrun.",
            ),
            _buildVerse(
              "4.f	    K'a le pẹlu awọn Angel l'oke,\n"
                  "Lati jumọ ma yin n'itẹ ifẹ Rẹ,\n"
                  "cr	    Gba t'ajo wa ba pin, isinmi y'o de,\n"
                  "ff	    At' alafia, at'orin ailopin.\n\n"
                  "Egbe:	    Didan l'ọpagun wa, O n tọka s'ọrun,\n"
                  "O n fọna han ogun, s'ile wọn ọrun.",
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
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
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