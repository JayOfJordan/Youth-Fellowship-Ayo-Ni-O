import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn569 extends StatefulWidget {
  const Hymn569({super.key});

  @override
  State<Hymn569> createState() => _Hymn569State();
}

class _Hymn569State extends State<Hymn569> {
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
                "K&S 569",
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
                      '569 C.M.S. 371 H.C. 536. (FE 596)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Tani eyi ti n goke lati aginju wa, ti o fi ara ti Olufẹ rẹ?”\n- Orin. Solo. 8:5',
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
              "1.mp	    JESU mimọ, Ọrẹ airi,\n"
                  "Oluranlọwọ alaini;\n"
                  "N'nu ayida ayé, kọ mi,\n"
                  "K'emi le rọ mọ Ọ.",
            ),
            _buildVerse(
              "2.		    Ki n sa n'idapọ mimọ yi,\n"
                  "Gba ohun t'O fẹ n ó kun bi?\n"
                  "B'ọkan mi, b'ẹka ajara,\n"
                  "Ba sa le rọ mọ Ọ.",
            ),
            _buildVerse(
              "3.		    Arẹ ti m'ọkan mi pupọ,\n"
                  "Sugbọn o wa  r'ibi 'sinmi,\n"
                  "Ibukun si de s'ọkan mi,\n"
                  "'Tori t'o rọ mọ Ọ.",
            ),
            _buildVerse(
              "4.		    B'ayé d'ofo mọ mi loju,\n"
                  "B' a  gba ọrẹ at' ara lo,\n"
                  "di	    Ni suru ati laibohun,\n"
                  "L'emi o rọ mọ Ọ.",
            ),
            _buildVerse(
              "5.mp	    Gba t'o k'emi nikansoso,\n"
                  "L'arin idamu ayé yi,\n"
                  "p	    Mo gb'ohun ifẹ jẹjẹ na,\n"
                  "Wi pé, “Sa rọ mọ Mi.”",
            ),
            _buildVerse(
              "6.cr	    B'arẹ ba fẹ mu igbagbọ,   \n"
                  "T'ireti ba si fẹ saki,\n"
                  "Ko si ewu fun ọkan na,\n"
                  "T'o ba rọ mọ Ọ.",
            ),
            _buildVerse(
              "7.mf	    Ko bẹru irumi ayé,          \n"
                  "Nitori 'Wọ wa nitosi;\n"
                  "Ki O si gbọn b'iku ba de,\n"
                  "'Tori o rọ mọ Ọ.",
            ),
            _buildVerse(
              "8.		    Irẹ sa ni l'ohun gbogbo,    \n"
                  "'Wọ agbara at'asa mi,\n"
                  "Olugbala, ki y'o si nkan,\n"
                  "Bi mba ti rọ mọ Ọ.",
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
