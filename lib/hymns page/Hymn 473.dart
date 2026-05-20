import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn473 extends StatefulWidget {
  const Hymn473({super.key});

  @override
  State<Hymn473> createState() => _Hymn473State();
}

class _Hymn473State extends State<Hymn473> {
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
                "K&S 473",
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
                      '473 SS&S 692 7s. 6s (FE 498)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Sa gbẹkẹle!”', // Extracted Subtitle
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
              "1.		    GBẸKẸLE onigbagbọ,\n"
                  "Bi 'ja na tile pe,\n"
                  "Iwọ ni yoo sa sẹgun;\n"
                  "Baba y'o ja fun o.\n\n"
                  "Egbe:	    Sa gbẹkẹle !\n"
                  "B'okunkun tilẹ su,\n"
                  "Sa gbẹkẹle!\n"
                  "Ile fẹrẹ mọ na.",
            ),
            _buildVerse(
              "2.		    Gbẹkẹle larin ewu,    \n"
                  "'Danwo nla wa n'tosi,\n"
                  "Lairn wahala ayé,\n"
                  "Y'o ma s'amọna rẹ.\n\n"
                  "Egbe:	    Sa gbẹkẹle !",
            ),
            _buildVerse(
              "3.		    Jesu to lati gba wa,\n"
                  "Ọrẹ totọ l'O jẹ,\n"
                  "Gbẹkẹle, onigbagbọ,\n"
                  "Sa gbẹkẹle dopin.\n\n"
                  "Egbe:	    Sa gbẹkẹle !\n"
                  "B'okunkun tilẹ su,\n"
                  "Sa gbẹkẹle!\n"
                  "Ilẹ fẹrẹ mọ na.",
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