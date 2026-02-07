import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn153 extends StatefulWidget {
  const Hymn153({super.key});

  @override
  State<Hymn153> createState() => _Hymn153State();
}

class _Hymn153State extends State<Hymn153> {
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
                // Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 153",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26, made responsive
                fontSize: getProportionateFontSize(26),
                fontWeight: FontWeight.bold,
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '153                                (FE 172)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Tani o dabi iwọ Oluwa” - Eks. 15:11',
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
              '''1.f	    TAL'ẸNI naa ti n kan 'lẹkun ọkan mi (2ce)
   Jesu kristi Ọmọ Ọlọrun ni,
   Silẹkun jẹ ko wọle lọ.''',
            ),
            _buildVerse(
              '''2.f	    Tal'ẹni naa ti n kan 'lẹkun ọkan mi? (2ce)
   Ẹmi Mimọ adaba ọrun ni,
   Silẹkun jẹ ko wọle lọ.''',
            ),
            _buildVerse(
              '''3.f	    Tal'ẹni naa ti n kan 'lẹkun ọkan mi? (2ce)
   Olupese Ọba awọn Ọba,
   Silẹkun jẹ ko wọle lọ.''',
            ),
            _buildVerse(
              '''4.f	    Tal'ẹni naa ti n kan 'lẹkun ọkan mi? (2ce)
   Olugbala Ọba ayérayé,
   Silẹkun jẹ ko wọle lọ.''',
            ),
            _buildVerse(
              '''5.f	    Tal'ẹni naa ti n kan 'lẹkun ọkan mi? (2ce)
   Olusegun alabo mi ni,
   Silẹkun jẹ ko wọle lọ.''',
            ),
            _buildVerse(
              '''6.f	    Tal'ẹni naa ti n kan 'lẹkun ọkan mi? (2ce)
   Jesu Kristi Oluwoye mi ni,
   Silẹkun jẹ ko wọle lọ.''',
            ),
            _buildVerse(
              '''7.		    Tal'ẹni naa ti n kan 'lẹkun ọkan mi? (2ce)
   Jesu kristi Ọmọ Ọlọrun ni,
   Silẹkun jẹ ko wọle lọ.''',
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
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Verse font size set to 20
          ),
        ),
      ),
    );
  }
}