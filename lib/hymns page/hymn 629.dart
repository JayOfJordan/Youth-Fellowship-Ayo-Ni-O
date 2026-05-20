import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn629 extends StatefulWidget {
  const Hymn629({super.key});

  @override
  State<Hymn629> createState() => _Hymn629State();
}

class _Hymn629State extends State<Hymn629> {
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
                "K&S 629",
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
                      '629    (FE 655)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Sa asala fun ẹmi rẹ.” - Gen. 19:17',
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
              "1.cr	    T'IGBALA l'o ju (2ce)\n"
                  "Ayé le sọ ohun t'o wu wọn,\n"
                  "Emi mo pe t'igbala l'o ju.",
            ),
            _buildVerse(
              "2.cr	    T'igbala l'o ju (2ce)\n"
                  "Ẹgbẹ le sọ ohun t'o wu wọn,\n"
                  "Emi mọ pe t'igbala l'o ju.",
            ),
            _buildVerse(
              "3.cr	    T'igbala l'o ju (2ce)\n"
                  "Ẹbi le sọ ohun t'o wu wọn,\n"
                  "Emi mọ pe t'igbala l'o ju.",
            ),
            _buildVerse(
              "4.cr	    T'igbala l'o ju (2ce)\n"
                  "Ọrẹ le so ohun t'o wu wọn,\n"
                  "Emi mọ pe t'igbala l'o ju.",
            ),
            _buildVerse(
              "5.cr	    T'igbala l'o ju (2ce)\n"
                  "Baba le sọ ohun t'o wu wọn,\n"
                  "Emi mọ pe t'igbala l'o ju.",
            ),
            _buildVerse(
              "6.cr	    T'igbala l'o ju (2ce)\n"
                  "Iya le sọ ohun t'o wu wọn,\n"
                  "Emi mo pe t'igbala l'o ju.",
            ),
            _buildVerse(
              "7.cr	    T'igbala l'o ju (2ce)\n"
                  "Ọta le sọ ohun t'o wu wọn,\n"
                  "Emi mọ pe t'igbala l'o ju.",
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