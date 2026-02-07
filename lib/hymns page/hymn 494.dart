import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn494 extends StatefulWidget {  const Hymn494({super.key});

@override
State<Hymn494> createState() => _Hymn494State();
}

class _Hymn494State extends State<Hymn494> {
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
                "K&S 494",
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
                      '494 SS&S 89 8. 7 (FE 520)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Lorukọ Jesu ti Nasareti dide.” - Acts. 3:6',
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
              "1.	    ONISEGUN nla wa nihin,\n"
                  "Jesu A-bani-daro;\n"
                  "Ọrọ rẹ mu ni l'ara ya,\n"
                  "A gbọ ohun ti Jesu.\n\n"
                  "Egbe:	    Iro didun l'orin SérÁfù\n"
                  "Orukọ didun l'ẹnu eniyan,\n"
                  "Orin ti o dun julọ,\n"
                  "Ni Jesu! Jesu! Jesu!",
            ),
            _buildVerse(
              "2.	    Orukọ Rẹ le ẹru mi,\n"
                  "Orukọ Jesu nikan!\n"
                  "B'ọkan mi ti fẹ lati gbọ,\n"
                  "Orukọ Rẹ 'yebiye.\n\n"
                  "Egbe:	    Iro didun l'orin SérÁfù",
            ),
            _buildVerse(
              "3.	    Ọmọde at'agbalagba,\n"
                  "T'o fẹ orukọ Jesu,\n"
                  "Le gba ipe ore-ọfẹ,\n"
                  "Lati sisẹ fun Jesu.\n\n"
                  "Egbe:	    Iro didun l'orin SérÁfù",
            ),
            _buildVerse(
              "4.	    Nigba t'a ba si de ọrun,\n"
                  "Ti a ba si ri Jesu,\n"
                  "A o kọrin  y'itẹ Rẹ ka,\n"
                  "Orin Orukọ Jesu.\n\n"
                  "Egbe:	    Iro didun l'orin SérÁfù",
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