import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn172 extends StatefulWidget {
  const Hymn172({super.key});

  @override
  State<Hymn172> createState() => _Hymn172State();
}

class _Hymn172State extends State<Hymn172> {
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
                "K&S 172",
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
                      '172   C.M.S. 43  H.C. 60  7s\n(FE 190)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Emi o ma yọ ninu Oluwa, emi o ma yọ ninu Ọlọrun igbala mi” - Hab. 3:18",
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
              '''1.f	    YIN Ọlọrun, yin lailai,             
   Fun ifẹ ojojumọ;
   Orisun ayọ gbogbo,
   K'iyin Rẹ gb'ẹnu wa kan.''',
            ),
            _buildVerse(
              '''2.mf	    Fun ire t'oko ń mu wa,        
   Fun Ounjẹ t'a ń mu l'ọgba;
   Fun eso igi pẹlu,
   At'ororo ti a ń lo.''',
            ),
            _buildVerse(
              '''3.		    Fun gbogb'ẹran ọsin wa,       
   T'oun siri ọka gbogbo;
   Ọrun ti ń sẹ'ri silẹ,
   Orun ti m'oru rẹ wa.''',
            ),
            _buildVerse(
              '''4.		  Gbogbo nkan t'ẹrun ń mu wa,
   Kakiri gbogbo ilẹ,
   At'eso igba ojo,
   Lat' inu ẹkun rẹ wa.''',
            ),
            _buildVerse(
              '''5.f	    'Wo l'ẹlẹbun gbogbo wọn,     
   Orisun ibukun wa;
   'Tori naa ọkan wa y'o,
   F'iyin at'ọpẹ fun Ọ.''',
            ),
            _buildVerse(
              '''6.mp	    Iji lile iba ja,                        
   Ko ba gbogbo ọka jẹ;
   K'eso igi wọ danu,
   Ki akoko rẹ to pe.''',
            ),
            _buildVerse(
              '''7.		    Ajara 'ba ma so mọ,              
   Ki igi gbogbo si gbẹ;
   K'ẹran ọsin gbogbo ku,
   K'ẹran igbẹ tan pẹlu.''',
            ),
            _buildVerse(
              '''8.mf	    Sibẹ, iwọ l'ọkan wa,           
   Y'o f'iyin af'ọpẹ fun;
   cr	    Gbat' ibukun gbogbo tan,
   A o sa fẹ Ọ fun'ra Rẹ.''',
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