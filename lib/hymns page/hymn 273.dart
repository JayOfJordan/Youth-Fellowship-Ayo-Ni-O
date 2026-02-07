import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn273 extends StatefulWidget {
  const Hymn273({super.key});

  @override
  State<Hymn273> createState() => _Hymn273State();
}

class _Hymn273State extends State<Hymn273> {
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
                // 4. AppBar Title font size set to 18, made responsive
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
                "K&S 273",
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
                      '273    (FE 293) C.M.S. 171   H.C. 149   C.M.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '"Oungbẹ Ọlọrun n gbẹ ọkan." - Ps. 42:2',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.mp	    Bi agbọnrin ti n mi hẹlẹ,     "
                  "\nS'ipa odo omi;"
                  "\ncr	    Bẹni ọkan mi n mi si Ọ,"
                  "\nIwọ Ọlọrun mi.",
            ),
            _buildVerse(
              "2.mp	    Orungbẹ Rẹ n gbẹ ọkan mi,"
                  "\nỌlọrun alaye;"
                  "\np	    Nigbawo ni n o r'Oju Rẹ,"
                  "\nỌlọrun Ọlanla?",
            ),
            _buildVerse(
              "3.p	    Ọkan mi o se rẹwẹsi?             "
                  "\nGbẹkẹle Ọlọrun;"
                  "\ncr	    Ẹni ti y'o sọ ẹkun rẹ,"
                  "\nD'orin ayọ fun ọ.",
            ),
            _buildVerse(
              "4.mp	    Y'o ti pẹ to, Ọlọrun mi,        "
                  "\nTi n o d'ẹni 'gbagbẹ?"
                  "\nT'a o ma ti mi sihin, sọhun,"
                  "\nB'ẹni ko ni 'bugbe?",
            ),
            _buildVerse(
              "5.mp	    Ọkan mi o se rẹwẹsẹ?        "
                  "\ncr	    Gbagbọ 'wọ o si kọ,"
                  "\nf	    Orin iyin s'Ọlọrun rẹ,"
                  "\nOrisun ẹmi rẹ.",
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}