import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn469 extends StatefulWidget {
  const Hymn469({super.key});

  @override
  State<Hymn469> createState() => _Hymn469State();
}

class _Hymn469State extends State<Hymn469> {
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
                "K&S 469",
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
                      '469 (FE 494)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Halleluyah nitori Oluwa Ọlọrun, Olodumare ń jọba.” - Ifi. 19:6',
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
              "1.		    ỌLỌRUN lo se 'leri ẹkun igbala,   \n"
                  "Pe ẹni to ba gba Jesu Ọmọ Rẹ gbọ\n\n"
                  "Egbe:	    Halleluyah, O mu sẹ,\n"
                  "Mo ti gba Ọmọ gbọ;\n"
                  "Mo ti ri 'gbala l'ẹjẹ ni t'a kan mọ 'gi.",
            ),
            _buildVerse(
              "2.		    Anikanrin lọna na o lewu pẹlu     \n"
                  "Dajudaju Jesu lo le mu wa la ja.\n\n"
                  "Egbe:	    Halleluyah, O mu se,",
            ),
            _buildVerse(
              "3.		    Ọpọ olufẹ ti rin 'na ọrun na ri,       \n"
                  "Wọn ri 'gbala nin' ogo ni orin wọn.\n\n"
                  "Egbe:	    Halleluyah, O mu se,",
            ),
            _buildVerse(
              "4.		    Mo ri awọn ọmọde nitosi Ọba na,\n"
                  "O ń rẹrin bi wọn ti n kọrin igbala wọn.\n\n"
                  "Egbe:	    Halleluyah, O mu se,",
            ),
            _buildVerse(
              "5.		    Awọn Woli at'awọn Ọba pọ lọhun,\n"
                  "Wọn n kọrin lopopo ojulowo wura.\n\n"
                  "Egbe:	    Halleluyah, O mu se,",
            ),
            _buildVerse(
              "6.		    Egbe orin kan wa, temi tirẹ y'o kọ,\n"
                  "Nibi ti a o ma yin titi lailai.\n\n"
                  "Egbe:	    Halleluyah, O mu se,\n"
                  "Mo ti gba Ọmọ gbọ;\n"
                  "Mo ti ri 'gbala l'ẹjẹ ni t'a kan mọ'gi.",
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