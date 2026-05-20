import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn202 extends StatefulWidget {
  const Hymn202({super.key});

  @override
  State<Hymn202> createState() => _Hymn202State();
}

class _Hymn202State extends State<Hymn202> {
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
                "K&S 202",
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
                      '202  C.M.S. 467   H.C.478  8s.\n7s                            (FE 221)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Ọmọ na ni Jesu.” - Luke 2: 43.",
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
              '''1.mf	    NIGBA kan ni Betlehemu,
   Ile kekere kan wa;
   Nib'iya kan tẹ 'mọ rẹ si,
   Lori ibujẹ ẹran;
   Maria n'iya ọmọ naa,
   Jesu Kristi l'ọmọ naa.''',
            ),
            _buildVerse(
              '''2.		    O t'ọrun wa sode ayé,          
   Oun ni Ọlọrun  Oluwa,
   O f'ile ẹran se ile,
   'Bujẹ ẹran fun 'busun;
   L'ọdọ awọn otosi,
   Ni Jesu gbe ni ayé.''',
            ),
            _buildVerse(
              '''3.		    Ni gbogbo igba ewe Rẹ,      
   O gbọran o si mb'ọla;
   O fẹran o si ń tẹriba,
   Fun iya ti ń tọju Rẹ;
   O yẹ ki gbogb' ọmọde,
   O yẹ ki gbogb' ọmọde,''',
            ),
            _buildVerse(
              '''4.		    'Tori Oun jẹ awose wa,        
   A ma dagba bi awa;
   O kere ko le da nkan se,
   p	    A ma sọkun bi awa;
   O si le ba wa daro,
   f	    O le ba wa yọ pẹlu.''',
            ),
            _buildVerse(
              '''5.		    A o f'oju wa ri nikẹhin,        
   Ni agbara ifẹ Rẹ;
   Nitori ọmọ rere yi,
   Ni Oluwa wa l'ọrun,
   O ń tọ awa ọmọ Rẹ,
   S'ọna ibi ti Oun lọ.''',
            ),
            _buildVerse(
              '''6.		    Ki se ni ibujẹ ẹran,              
   Nibi ti malu ń jeun;
   L'awa o ri sugbọn l'ọrun,
   L'ọwọ ọtun Ọlọrun,
   'Gba wọn 'mọ Rẹ b'irawọ,
   Ba ń tan nin' asọ ala.''',
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