import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn526 extends StatefulWidget {
  const Hymn526({super.key});

  @override
  State<Hymn526> createState() => _Hymn526State();
}

class _Hymn526State extends State<Hymn526> {
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
                "K&S 526",
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
                      '526',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ki ifẹ ara ki o pẹ titi.” - Heb. 13:1',
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
              "1.	    JESU, Iwọ ni a n wo,\n"
                  "K'a rẹ pọ l'orukọ Rẹ,\n"
                  "Alade alafia;\n"
                  "Mu k'ija tan l'arin wa.",
            ),
            _buildVerse(
              "2.	    Nipa ilaja Tirẹ,\n"
                  "Mu idugbolu kuro;\n"
                  "Jẹ k'a dapọ si ọkan;\n"
                  "F'itẹgun Rẹ sarin wa.",
            ),
            _buildVerse(
              "3.	    Jẹ k'a wa ni ọkan kan,\n"
                  "K'a se anu at'ore,\n"
                  "K'a tutu l'ero, l'ọkan,\n"
                  "Gẹgẹ bi Oluwa wa.",
            ),
            _buildVerse(
              "4.	    K'a s'aniyan ara wa,\n"
                  "K'a ma rẹru ara wa,\n"
                  "K'a f'apẹrẹ fun Ijọ,\n"
                  "B'Olugbagbọ ti gbe pọ.",
            ),
            _buildVerse(
              "5.	    K'a kuro ni ibinu;\n"
                  "K'a sinmi le Ọlọrun,\n"
                  "K'a sọ ti ibu ifẹ,\n"
                  "At'iwa giga mimọ.",
            ),
            _buildVerse(
              "6.	    K'a f'ayọ kuro layé,\n"
                  "Lọ si ijọ ti ọrun;\n"
                  "K'a f'iyẹ Angẹli fo,\n"
                  "K'a le ku b'ẹni mimọ.",
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