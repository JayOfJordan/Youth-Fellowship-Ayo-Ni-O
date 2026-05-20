import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn232 extends StatefulWidget {
  const Hymn232({super.key});

  @override
  State<Hymn232> createState() => _Hymn232State();
}

class _Hymn232State extends State<Hymn232> {
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
                // 4. Set font size to 18, made responsive
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
                "K&S 232",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
                      '232	    PB. 62 CMS 98 HC 104\nCM                        (FE 252)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Njẹ Oluwa ni yoo ma se Ọlọrun mi.” -	Gen. 28: 21",
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

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.mf	    ỌLỌRUN Betel, ẹni ti,
   O mbọ awọn Tirẹ;
   Ẹni t'o mu baba wa la,
   Ọjọ ayé wọn ja.''',
            ),
            _buildVerse(
              '''2.p	    A mu ẹjẹ, at'ẹbẹ wa,    
   Wa  iwaju 'tẹ  Rẹ,
   Ọlọrun awọn baba wa,
   f	    Ma jẹ Ọlọrun wa.''',
            ),
            _buildVerse(
              '''3.		    Ninu idamu ayé yi,         
   Ma tọju ipa wa;
   Fun wa ni Ounjẹ ojọ wa,
   At' asọ t'o yẹ wa.''',
            ),
            _buildVerse(
              '''4		    Na ojiji 'yẹ Rẹ bo wa,      
   Tit'ajo wa o pin,
   At' ni 'bugbe Baba wa,
   Ọkan wa o sinmi.''',
            ),
            _buildVerse(
              '''5		    Iru ibukun bi eyi,              
   L'a n bere lọwọ Rẹ;
   Iwọ o jẹ Ọlọrun wa,
   A t' ipin wa lailai. ''',
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