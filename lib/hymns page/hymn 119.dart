import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn119 extends StatefulWidget {
  const Hymn119({super.key});

  @override
  State<Hymn119> createState() => _Hymn119State();
}

class _Hymn119State extends State<Hymn119> {
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
                // 4. Set font size to 19, made responsive
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
              "K&S 119",
              style: TextStyle(
                color: Colors.red,
                // 4. Set font size to 26, made responsive
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
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '119     C.M.S. 561  H.C. 562.\n'
                          'C.M.    (FE 136)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Oun l'Oluwa awọn oluwa, at'Ọba\n"
                          "awọn Ọba” - Ifihan 17:14",
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
              '''1.f	    GBOGBO ayé, gbe Jesu ga,
   di	    Angẹl, ẹ wolẹ fun;
   cr	    Ẹ mu ade Ọba Rẹ wa,
   Se l'Ọba awọn Ọba.''',
            ),
            _buildVerse(
              '''2.mf	    Ẹ se l'Ọba, ẹyin Martyr,
   Ti n pe ni pẹpẹ Rẹ;
   cr	    Gbe gbongbon-igi Jesse ga,
   Se l'Ọba awọn Ọba.''',
            ),
            _buildVerse(
              '''3.mf	    Ẹyin iru-ọmọ Israel,          
   Ti a ti rapada;
   cr	    Ẹ ki ẹni t'o gba yin la,
   f	    Se l'Ọba awọn Ọba.''',
            ),
            _buildVerse(
              '''4.p	    Gbogbo eniyan ẹlẹsẹ,        
   Ranti 'banujẹ yin;
   cr	    Ẹ tẹ 'kogun yin s'ẹsẹ Rẹ,
   f	    Se l'Ọba awọn Ọba.''',
            ),
            _buildVerse(
              '''5.ff	    Ki gbogbo orilẹ-ede,          
   Ni gbogbo agbayé;
   Ki wọn ki, “Kabiyesilẹ”,
   Se l'Ọba awọn Ọba.''',
            ),
            _buildVerse(
              '''6.		    A bale pẹl'awọn t'ọrun,         
   Lati ma juba Rẹ;
   K'a ba le jọ jumọ kọrin,
   Se l'Ọba awọn Ọba.''',
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

  // 5. Helper widget with specified alignment and font size
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // As requested, no textAlign is specified here
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive
          ),
        ),
      ),
    );
  }
}
