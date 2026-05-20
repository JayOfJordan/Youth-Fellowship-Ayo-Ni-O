import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn605 extends StatefulWidget {
  const Hymn605({super.key});

  @override
  State<Hymn605> createState() => _Hymn605State();
}

class _Hymn605State extends State<Hymn605> {
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
                "K&S 605",
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
                      '605	   (FE 631)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    // No subtitle provided for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.		    Ẹ WA gba 'gbala; (2times)\n"
                  "Ninu Ẹgbẹ SérÁfù;\n"
                  "Ẹni ko ba fẹ segbe o,\n"
                  "Ẹ wa gba 'gbala.",
            ),
            _buildVerse(
              "2.		    Ẹ wa sin Baba, (2 times)\n"
                  "Ninu Ẹgbẹ SérÁfù;\n"
                  "Ẹni ko ba fẹ segbe o,\n"
                  "Ẹ wa yin Baba.",
            ),
            _buildVerse(
              "3.		    Ẹ wa yin Baba, (2 times)\n"
                  "Ninu Ẹgbẹ SérÁfù;\n"
                  "Ẹni ko ba fẹ segbe o,\n"
                  "Ẹ wa yin Baba.",
            ),
            _buildVerse(
              "4.		    Ẹ wa wo 'yanu (2 times)\n"
                  "Ninu Ẹgbẹ SérÁfù;\n"
                  "K'a ba le gb'Ọlọrun gbọ o,\n"
                  "Ẹ wa wo 'yanu.",
            ),
            _buildVerse(
              "5.		    Ẹ wa gba 'wosan, (2 times)\n"
                  "Ninu Ẹgbẹ SérÁfù;\n"
                  "Ẹyin t'ara yin ko da o,\n"
                  "Ẹ wa gba 'wosan.",
            ),
            _buildVerse(
              "6.		    Ẹ wa gba iye, (2 times)\n"
                  "Ninu Ẹgbẹ SérÁfù;\n"
                  "Ẹni ko ba fẹ segbe o,\n"
                  "Ẹ wa gba iye.",
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
        // Ensures the text block is aligned left as requested
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
