import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn846 extends StatefulWidget {
  const Hymn846({super.key});

  @override
  State<Hymn846> createState() => _Hymn846State();
}

class _Hymn846State extends State<Hymn846> {
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
                "K&S 846", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '846 (FE 885)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Jesu, mo f\'Orukọ Rẹ.” - Orin Sol. 2:6',
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
              '''1.	    JESU mo f'Orukọ Rẹ ju gbogbo okọ lọ,
Jesu Oluwa!
'Wọ l'ohun gbogbo, mi, ko s'ohun to wu mi,
Ko s'ohun miran mọ,
Jesu Oluwa!''',
            ),
            _buildVerse(
              '''2.	    'Wọ Ọmọ Ọlọrun ti fi ẹjẹ,
Rẹ ra mi, Jesu Oluwa!
A! 'fẹ Rẹ tobi pọ ju gbogbo ifẹ lọ,
Ojojumọ l'o n tan, Jesu Oluwa!''',
            ),
            _buildVerse(
              '''3.	    'Gba mo sa tọ Ọ, 'Wọ ni yoo s'abo mi,
Jesu Oluwa!
Aniyan ayé yi ko le dẹru ba mi,
Tor' O wa nitosi, Jesu Oluwa!''',
            ),
            _buildVerse(
              '''4.	    Laipẹ 'Wọ y'o pada, 'gba na n'nu mi yoo dun,
Jesu Oluwa!
Gbana n o roju Rẹ, 'gba na n ó dabi Rẹ,
N ó si wa pẹlu Rẹ, Jesu Oluwa!''',
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