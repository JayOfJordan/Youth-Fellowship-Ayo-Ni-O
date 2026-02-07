import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn499 extends StatefulWidget {
  const Hymn499({super.key});

  @override
  State<Hymn499> createState() => _Hymn499State();
}

class _Hymn499State extends State<Hymn499> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 499",
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
                      '499 (FE 527)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Emi yoo sọ ọ di Ogo Ayérayé.” - Isa. 60: 15.',
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
              "1.		B' IKU ba n gbogun, s'ọmọ Ajasẹgun,\n"
                  "Egbe:	    Ẹ ma foya,\n"
                  "Ẹ ja bi ọmọ igbala mi,\n"
                  "Ẹ t'esu pa.",
            ),
            _buildVerse(
              "2.		B'ayé ba n gbogun s'ọmọ Ajasẹgun   \n"
                  "Egbe:	    Ẹ ma foya,",
            ),
            _buildVerse(
              "3.		B'esu ba n gbogun s'ọmọ Ajasẹgun.\n"
                  "Egbe:	    Ẹ ma foya,",
            ),
            _buildVerse(
              "4.		B'ajẹ ba n gbogun s'ọmọ Ajasẹgun\n"
                  "Egbe:	    Ẹ ma foya,",
            ),
            _buildVerse(
              "5.	B'oso ba n gbogun s'ọmọ Ajasẹgun.\n"
                  "Egbe:	    Ẹ ma foya,",
            ),
            _buildVerse(
              "6.		B'ọta n gbogun s'ọmọ Ajasẹgun.     \n"
                  "Egbe:	    Ẹ ma foya,\n"
                  "Ẹ ja bi ọmọ igbala mi,\n"
                  "Ẹ t'esu pa.",
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