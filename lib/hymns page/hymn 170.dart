import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn170 extends StatefulWidget {
  const Hymn170({super.key});

  @override
  State<Hymn170> createState() => _Hymn170State();
}

class _Hymn170State extends State<Hymn170> {
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
              "K&S 170",
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '170   C.M.S. 41  H.C. 75(FE 188)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Ẹni ti o ń fi Ounjẹ fun ẹda gbogbo, nitori anu rẹ duro lailai” - Ps. 136:25",
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
              '''1.f	    YIN Ọlọrun Ọba wa,        
   Ẹ gbe ohun iyin ga;
   Anu rẹ o wa titi,
   Lododo dajudaju.''',
            ),
            _buildVerse(
              '''2.mf	    Yin Ẹni t'o da orun,      
   Ti o ń ran l'ojojumọ;
   f	    Anu rẹ o wa titi,
   Lododo dajudaju.''',
            ),
            _buildVerse(
              '''3.mp	    Ati osupa l'oru,            
   Ti o ń tan'mọlẹ jẹjẹ,
   f	    Anu rẹ o wa titi,
   Lododo dajudaju.''',
            ),
            _buildVerse(
              '''4.mf	    Yin Ẹni t'o ń mo'jo rọ,   
   T'o n mu irugbin dagba;
   f	    Anu rẹ o wa titi,
   Lododo dajudaju.''',
            ),
            _buildVerse(
              '''5.mf	    Ẹni t'o pasẹ fun'lẹ,        
   Lati mu eso pọ si,
   f	    Anu rẹ o wa titi,
   Lododo dajudaju.''',
            ),
            _buildVerse(
              '''6.ff	    Yin fun ikore oko,          
   O mu ki a ka wa kun;
   Anu rẹ o wa titi,
   Lododo dajudaju.''',
            ),
            _buildVerse(
              '''7.mp	    Yin f'Ounjẹ t'o ju yi lọ,
   Ẹri 'bukun ailopin;
   f	    Anu rẹ o wa titi,
   Lododo dajudaju.''',
            ),
            _buildVerse(
              '''8.mf	    Ogo f'Ọba olore;          
   Ki gbogbo ẹda gberin;
   Ogo fun Baba, Ọmọ,
   At'Ẹmi Mẹtalọkan.''',
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