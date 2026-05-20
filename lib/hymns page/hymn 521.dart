import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn521 extends StatefulWidget {
  const Hymn521({super.key});

  @override
  State<Hymn521> createState() => _Hymn521State();
}

class _Hymn521State extends State<Hymn521> {
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
                "K&S 521",
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
                      '521 C.M.S 338 H.C. 319. 7s (FE 546)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Iwọ fẹ mi bi?” - Joh. 21:15',
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
              "1.p    	ỌKAN mi, Oluwa ni,      \n"
                  "Jesu rẹ ni, gbọrọ Rẹ;\n"
                  "Jesu n sọ, O mba o sọ,\n"
                  "p      Pe, ẹlẹsẹ 'Wọ fẹ Mi?",
            ),
            _buildVerse(
              "2.mf	    'Gbat'a de ọ, Mo da ọ,\n"
                  "O gb'ọgbẹ, Mo wo ọ san;\n"
                  "'Gb' o sako, Mo mu ọ bọ;\n"
                  "Mo s'okun rẹ d'imọlẹ.",
            ),
            _buildVerse(
              "3.	    Kikẹ iya ha le mọ,           \n"
                  "Si ọmọ rẹ ti o bi?\n"
                  "di     Lotitọ o le gbagbe,\n"
                  "cr     Sugbọn Em' o ranti rẹ.",
            ),
            _buildVerse(
              "4.mf	    Ifẹ t'Emi ki yẹ lai,       \n"
                  "O ga rekọja ọrun;\n"
                  "O si jin ju okun lọ,\n"
                  "f      Ifẹ alailẹgbẹ ni.",
            ),
            _buildVerse(
              "5.cr	    'Wọ fẹrẹ r'ogo Mi na,   \n"
                  "'Gb' isẹ ore-ọfẹ tan;\n"
                  "'Wọ o ba Mi gunwa pọ;\n"
                  "p        Wi, ẹlẹsẹ, 'wọ fẹ Mi?",
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