import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn156 extends StatefulWidget {
  const Hymn156({super.key});

  @override
  State<Hymn156> createState() => _Hymn156State();
}

class _Hymn156State extends State<Hymn156> {
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
              "K&S 156",
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
                      '156    C.M.S. 278  A&M 613\n8.8.6.     (FE 175)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Olutunu naa, ti se Ẹmi Mimọ, oun ni o kọ yin ni ohun gbogbo” - Joh. 14:26",
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
              '''1.mf	    SI Ọ Olutunu ọrun,         
   Fun oore at'agbara Rẹ,
   f	    A ń kọ Alleluya.''',
            ),
            _buildVerse(
              '''2.		    Si Ọ, ifẹ ẹni t'o wa,             
   Ninu Majẹmu Ọlọrun,
   A ń kọ Alleluya.''',
            ),
            _buildVerse(
              '''3.mf	    Si Ọ ohun ẹni ti ń pe,    
   Asako kuro ninu ẹsẹ,
   f	    A ń kọ Alleluya.''',
            ),
            _buildVerse(
              '''4.		    Si Ọ, agbara ẹni ti,            
   O ń wẹ'ni mo, t'o ń wo'ni san,
   A ń kọ Alleluya.''',
            ),
            _buildVerse(
              '''5.mf	    Si Ọ ododo Ẹni ti,         
   Gbogbo ileri Rẹ jẹ tiwa,
   A ń kọ Alleluya.''',
            ),
            _buildVerse(
              '''6.		    Si Ọ, Olukọ at'Ọrẹ,           
   Amọna wa titi d'opin,
   A ń kọ Alleluya.''',
            ),
            _buildVerse(
              '''7.mf	    Si Ọ, Ẹni ti Kristi ran,
   f	    Ade oun gbogbo ẹbun Rẹ,
   A ń kọ Alleluya.''',
            ),
            _buildVerse(
              '''8.f	    Si Ọ, Ẹni t'o jẹ ọkan,        
   Pẹlu Baba ati Ọmọ,
   ff	    A ń kọ Alleluya.''',
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