import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn248 extends StatefulWidget {
  const Hymn248({super.key});

  @override
  State<Hymn248> createState() => _Hymn248State();
}

class _Hymn248State extends State<Hymn248> {
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
                "K&S 248",
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
                      '248 C.M.S. 151  t.H.C. 133 C.M.         (FE 268)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Omọkunrin tujuka, a dari ẹsẹ rẹ ji ọ.” - Matt. 9:2",
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
              "1.f	    Jesu mi, mu mi gb' ohun Rẹ\nS'ọrọ alafia;\nGbogbo ipa mi y'o dalu\nLati yin ore Rẹ.",
            ),
            _buildVerse(
              "2.p	    Fi iyọnu pe mi l'ọmọ,           \nK'o si dariji mi;\nOhun na yoo dun mọ mi,\nB'iro orin ọrun.",
            ),
            _buildVerse(
              "3.f	    Ibikibi t'o tọ mi si,                \nL'emi o f'ayọ lọ;\nTayọtayọ l'emi o si\nDapọ m'awọn oku.",
            ),
            _buildVerse(
              "4.f	    'Gba ẹru ẹbi ba kọja,           \nẸru mi ko si mọ,\nỌwọ t'o fun 'dariji ka,\nY' o pin ade iye.",
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
        // Alignment set to centerLeft as requested
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