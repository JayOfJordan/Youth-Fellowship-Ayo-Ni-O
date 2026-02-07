import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn175 extends StatefulWidget {
  const Hymn175({super.key});

  @override
  State<Hymn175> createState() => _Hymn175State();
}

class _Hymn175State extends State<Hymn175> {
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
                // Title font size set to 18, made responsive
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
                "K&S 175",
                style: TextStyle(
                  color: Colors.red,
                  // Action font size set to 26, made responsive
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
                      '175                               (FE 193)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.		JESU mo mu ọrẹ mi bọ,
   Wa s'ọdọ Rẹ nisinsin yii;
   Jọwọ gba ọrẹ ọpẹ mi,
   Jọwọ gb'aniyan mi.''',
            ),
            _buildVerse(
              '''   Egbe:	    Jọwọ gb'aniyan mi (2ce)
   Ohun mo ni Tirẹ ni se,
   Jọwọ gb'aniyan mi.''',
            ),
            _buildVerse(
              '''2.		Ọrẹ ọpẹ ti mo mu wa,
   K'o t'ore Rẹ si mi rara;
   Sugbọn bi mo ti d'aniyan,
   Jọwọ gb'aniyan mi.''',
            ),
            _buildVerse(
              '''   Egbe:	    Jọwọ gb'aniyan mi (2ce)''',
            ),
            _buildVerse(
              '''3.		Ọla ayé Iwọ ko fẹ,
   Sugbọn ọkan mi n'iwọ n fẹ;
   Sọ mi di mimọ ki ń le ye,
   Jọwọ gb'aniyan mi.''',
            ),
            _buildVerse(
              '''   Egbe:	    Jọwọ gb'aniyan mi (2ce)''',
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
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
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