import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn296 extends StatefulWidget {
  const Hymn296({super.key});

  @override
  State<Hymn296> createState() => _Hymn296State();
}

class _Hymn296State extends State<Hymn296> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 296",
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
                      '296  CMS 203 H.C. 195 8s. 7s (FE 317)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“O pari.” - Joh. 19: 30.',
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
              "1.mf	    Ẹ GB' OHUN ifẹ at'anu,"
                  "\nTi n dun l'oke Kalfari!"
                  "\nWo! o san awọn apata!"
                  "\nO mi 'lẹ, o m'ọrun su!"
                  "\np	    “O  ti pari,” “O ti pari,”"
                  "\nGbọ b'Olugbala ti ke.",
            ),
            _buildVerse(
              "2.mf	    “O ti pari!” b'o ti dun to,"
                  "\nOhun t'ọrọ wọnyi wi,"
                  "\nIbukun ọrun l'ainiye,"
                  "\nTi ọdọ Kristi san si wa:"
                  "\np	    “O ti pari,” “O ti pari,”"
                  "\nẸ ranti ọrọ wọnyi.",
            ),
            _buildVerse(
              "3.f	    Isẹ igbala wa pari,"
                  "\nJesu ti mu ofin sẹ,"
                  "\nO pari, nkan t'Ọlọrun wi,"
                  "\nAwa ki o ka 'ku si;"
                  "\np	    “O  ti pari,” “O ti pari,”"
                  "\nẸlẹsẹ ipe l'eyi.",
            ),
            _buildVerse(
              "4.f	    Ẹ tun harpu yin se, Seraf,"
                  "\nLati kọrin ogo Rẹ;"
                  "\nAr'ayé at'ara ọrun,"
                  "\nff	    Yin 'rukọ Emmanuel,"
                  "\np	    “O ti pari,” “O ti pari,”"
                  "\nOgo fun Ọd'-aguntan.",
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