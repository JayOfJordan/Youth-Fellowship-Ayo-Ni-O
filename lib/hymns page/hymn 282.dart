import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn282 extends StatefulWidget {
  const Hymn282({super.key});

  @override
  State<Hymn282> createState() => _Hymn282State();
}

class _Hymn282State extends State<Hymn282> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // AppBar Title font size set to 18
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
                "K&S 282",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26
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
                      '282	     BAP/HY50          (FE 302)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ifẹ ni Ọlọrun.” -  I John 4:',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.mf	    IFẸ l'Ọlọrun, anu Rẹ,     "
                  "\nTan si ọna wa gbogbo;"
                  "\nO fun wa ni alafia,"
                  "\nIfẹ ni Ọlọrun wa.",
            ),
            _buildVerse(
              "2.p	    Iku n doro pupọpupọ,     "
                  "\ndi	    Eniyan si n dibajẹ,"
                  "\nSugbọn anu Rẹ wa titi,"
                  "\nIfẹ ni Ọlọrun wa",
            ),
            _buildVerse(
              "3.		      Lakoko t'o dab'o sokun,"
                  "\nA ń ri Ore Rẹ daju,"
                  "\nO tan imọlẹ Rẹ fun wa,"
                  "\nIfẹ ni Ọlọrun wa.",
            ),
            _buildVerse(
              "4.		      O sọ 'reti, at'itunu,          "
                  "\nMọ aniyan ayé wa,"
                  "\nOgo Rẹ ń tan nibi gbogbo,"
                  "\nIfẹ ni Ọlọrun wa",
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

  // Helper widget with specified alignment and font size 20
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
          // No textAlign: center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}