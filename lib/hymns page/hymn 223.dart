import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn223 extends StatefulWidget {
  const Hymn223({super.key});

  @override
  State<Hymn223> createState() => _Hymn223State();
}

class _Hymn223State extends State<Hymn223> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 223",
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '223	    C.M.S 92  H.C.279  C.M.(FE 242)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.f	    “ỌLỌRUN t'ọdun t'o kọja;   
   Iret' eyi ti mbọ;
   Ib'isadi wa ni iji,
   At' ile wa lailai.''',
            ),
            _buildVerse(
              '''2.mp	    Labẹ ojiji itẹ Rẹ,             
   L'awọn eniyan Rẹ n gbe!
   f	    Titọ l'apa Rẹ nikansoso,
   Abo wa si daju.''',
            ),
            _buildVerse(
              '''3.mf	    K'awọn oke k'o to duro   
   Tabi k'a to d'ayé,
   f	    Lailai Iwọ ni Ọlọrun,
   Bakan naa, l'ailopin!''',
            ),
            _buildVerse(
              '''4.		    Ẹgbẹgbẹrun ọdun l'oju Rẹ,
   Bi alẹ kan l'ori;
   B'isọ kan l'afẹmọjumọ,
   Ki orun k'o to la.''',
            ),
            _buildVerse(
              '''5		    Ọjọ wa bi odo sisan;          
   Ọpọ l'o si n gbe lọ;
   Wọn n lọ, wọn di ẹni 'gbagbe;
   Bi ala ti a n rọ''',
            ),
            _buildVerse(
              '''6.un	    Ọlọrun t'ọdun t'o kọja,   
   Iret' eyi ti mbọ;
   Mas' abo wa 'gba 'yọnu de;
   At' ile wa lailai.''',
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
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