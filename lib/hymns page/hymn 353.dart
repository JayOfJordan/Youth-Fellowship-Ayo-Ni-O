import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn353 extends StatefulWidget {
  const Hymn353({super.key});

  @override
  State<Hymn353> createState() => _Hymn353State();
}

class _Hymn353State extends State<Hymn353> {
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
                "K&S 353",
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
                      '353 C.M.S. 425. H.C. 560. C.M. (FE 376)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọpọlọpọ eniyan ti ẹnikẹni ko le ka iye duro niwaju itẹ.” - Ifi. 7:9',
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
              "1.f\t    Ẹ WA k'a da orin wa pọ,       "
                  "\nMọ t'awọn Angẹli;"
                  "\nẸgbẹgbẹrun ni ohun wọn,"
                  "\nỌkan ni ayọ wọn.",
            ),
            _buildVerse(
              "2.     Wọn n kọrin pe, “Ọla-nla yẹ,  "
                  "\nỌd'-aguntan t'a pa,”"
                  "\nK'a gberin pe “Ọla-nla yẹ,”"
                  "\nd\t    'Tori O ku fun wa.",
            ),
            _buildVerse(
              "3.mf\t    Jesu, ni O yẹ lati gba,       "
                  "\nỌla at'agbara;"
                  "\ncr\t    K'iyin t'ẹnu wa ko le gba,"
                  "\nJẹ Tirẹ, Oluwa.",
            ),
            _buildVerse(
              "4.f\t    K'awọn t'o wa loke ọrun,    "
                  "\nAt'ilẹ, at'okun;"
                  "\nDapọ lati gb'ogo Rẹ ga,"
                  "\nJumọ yin ọla Rẹ.",
            ),
            _buildVerse(
              "5.ff\t    Ki gbogbo ẹda d'ohun pọ,"
                  "\nLati yin orukọ,"
                  "\nẸni t'o joko lor'itẹ,"
                  "\nKi wọn si wolẹ fun.",
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

  // Helper widget to handle verse text with left alignment and responsive font size 20
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