import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn579 extends StatefulWidget {
  const Hymn579({super.key});

  @override
  State<Hymn579> createState() => _Hymn579State();
}

class _Hymn579State extends State<Hymn579> {
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
                "K&S 579",
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
                      '579 C.M.S. 381 H.C. 373 (FE 606)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Awọn ẹni irapada Oluwa yoo pada, wọn o si wa si Sioni ti awọn ti orin.” - Isa. 51:11',
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
              "1.f	    NINU oru ibanujẹ,\n"
                  "L'awọn ẹgbẹ ero n rin;\n"
                  "Wọn n kọrin 'reti at'ayọ,\n"
                  "Wọn n lọ silẹ ileri.",
            ),
            _buildVerse(
              "2.mf	    Niwaju wa nin' okunkun,\n"
                  "Ni imọlẹ didan n tan;\n"
                  "Awọn arakunrin n satẹ,\n"
                  "Wọn n rin lọ ni aifoya.",
            ),
            _buildVerse(
              "3.cr	    Ọkan mi imọlẹ ọrun,\n"
                  "Ti n tan s'ara eniyan Rẹ;\n"
                  "Ti n le gbogbo ẹru jina,\n"
                  "Ti n dan yi ọna wa ka.",
            ),
            _buildVerse(
              "4.f	    Ọkan ni iro ajo wa,\n"
                  "Ọkan ni igbagbọ wa;\n"
                  "cr	    Ọkan l'ẹni t'a gbẹkẹle,\n"
                  "Ọkan ni ireti wa.",
            ),
            _buildVerse(
              "5.ff	    Ọkan l'orin t'ẹgbẹrun n kọ,\n"
                  "Bi lati ọkan kan wa,\n"
                  "di	    Ọkan n'ija, ọkan l'ewu,\n"
                  "cr	    Ọkan ni irin ọrun.",
            ),
            _buildVerse(
              "6.f	    Ọkan ni inu didun wa,\n"
                  "		L'ebute ainipẹkun,\n"
                  "		Nibi ti Baba wa ọrun,\n"
                  "		Y'o ma jọba titi lai.",
            ),
            _buildVerse(
              "7.mf	    Njẹ k'a ma n sọ arakunrin,\n"
                  "T'awa ti agbelebu,\n"
                  "Ẹ jẹ k'a ru, k'a si jiya,\n"
                  "Ti t'a o fi ri 'sinmi.",
            ),
            _buildVerse(
              "8.f	    Ajinde nla fẹrẹ de na,\n"
                  "Boji fẹrẹ si silẹ,\n"
                  "ff	    Gbogbo okun y'o si tuka,\n"
                  "Gbogbo lala y'o si tan.",
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