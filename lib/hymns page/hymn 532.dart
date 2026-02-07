import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn532 extends StatefulWidget {
  const Hymn532({super.key});

  @override
  State<Hymn532> createState() => _Hymn532State();
}

class _Hymn532State extends State<Hymn532> {
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
                "K&S 532",
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
                      '532',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nkan wọnyi ni mo palasẹ fun yin pe ki ẹyin ki o fẹ ọmọnikeji yin.” - Joh. 15:17',
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
              "1.	    'FẸ ẹnikeji rẹ,”          \n"
                  "Asẹ Oluwa ni;\n"
                  "O wa f'ara Rẹ s'apẹrẹ,\n"
                  "Ni fifẹ t'O fẹ wa.",
            ),
            _buildVerse(
              "2.	    “Fẹ ẹnikeji rẹ,”	         \n"
                  "N'ire tabi n'ija;\n"
                  "O kọ wa pe k'a f'ọta wa,\n"
                  "K'a f'ore san ibi.",
            ),
            _buildVerse(
              "3.	    “Fẹ enikeji rẹ.”\n"
                  "Oluwa n ke tantan;\n"
                  "O yẹ ki gbogbo wa mura,\n"
                  "K'a f'ẹnikeji wa.",
            ),
            _buildVerse(
              "4.	    “Fẹ ẹnikeji rẹ,”          \n"
                  "At' aladugbo rẹ,\n"
                  "Pẹlu gbogb' ẹni yi ọ ka,\n"
                  "At' ọta rẹ pẹlu.",
            ),
            _buildVerse(
              "5.	    K'a f'ẹnikeji wa,         \n"
                  "Bi Jesu ti fẹ wa,\n"
                  "Jesu sa f'awọn ọta Rẹ,\n"
                  "O si sure fun wọn.",
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