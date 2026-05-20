import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn858 extends StatefulWidget {
  const Hymn858({super.key});

  @override
  State<Hymn858> createState() => _Hymn858State();
}

class _Hymn858State extends State<Hymn858> {
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
                "K&S 858", // Hymn Number
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '858 (FE 901)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.     B' IKU n le mi bọ wa, Iwọ ni mo di,
Jesu, Iwọ ni mo di o,
B'arun n le mi bọ wa, Iwọ ni mo di,
Olùgbàlà, Iwọ ni mo di''',
            ),
            _buildVerse(
              '''2.     B'ayé n le mi bọ wa, Iwọ ni mo di,
Jesu, Iwọ ni mo di o,
B'ẹsẹ n le mi bọ wa, Iwọ ni mo di,
Olùgbàlà, Iwọ ni mo di.''',
            ),
            _buildVerse(
              '''3.     B' ara n le mi bọ wa, Iwọ ni mo di,
Jesu, Iwọ ni mo di o,
B'esu n le mi bọ wa, Iwọ ni mo di,
Olùgbàlà, Iwọ ni mo di.''',
            ),
            _buildVerse(
              '''4.     B'ejo n le mi bọ wa, Iwọ ni mo di,
Jesu, Iwọ ni mo di o,
B'ofu n le mi bọ wa, Iwọ ni mo di,
Olùgbàlà, Iwọ ni mo di.''',
            ),
            _buildVerse(
              '''5.     B'ebi n le mi bọ wa, Iwọ ni mo di,
Jesu, Iwọ ni mo di o,
B'oungbẹ n le mi bọ wa, Iwọ ni mo di,
Olùgbàlà, Iwọ ni mo di.''',
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