import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn192 extends StatefulWidget {
  const Hymn192({super.key});

  @override
  State<Hymn192> createState() => _Hymn192State();
}

class _Hymn192State extends State<Hymn192> {
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
                "K&S 192",
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
                      '192      C.M.S.56.  t.H.C. 154.\nC.M.                        (FE 210)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Ẹ pese ọkan yin silẹ.” - 1 Sam. 7:3",
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
              '''1.f	    JESU t'o ga julọ l'ọrun,   
   Ipa Rẹ l'o d'ayé;
   'Wọ f'ogo nlanla Rẹ silẹ,
   Lati gba ayé la.''',
            ),
            _buildVerse(
              '''2.mf	    O w'ayé ninu irẹlẹ,       
   Ni ara osi mi wa ;
   p	    Nitori  k'ọkan t'o rẹlẹ;
   Le t'ipasẹ Rẹ la.''',
            ),
            _buildVerse(
              '''3.f	    Wiwa Rẹ ya Angẹl l'ẹnu, 
   Ifẹ t'o tobi ni,
   Eniyan l'anfani iye
   Angẹli sẹ, ko ni.''',
            ),
            _buildVerse(
              '''4.f	    Njẹ arayé yọ, san yin de,
   ff	    Ẹ ho iho ayọ;
   Igbala mbọ fun ẹlẹsẹ;
   Jesu Ọlọrun ni.''',
            ),
            _buildVerse(
              '''5.		        Oluwa, jọ ki bibọ Rẹ,   
   Nigba ẹrinkeji,
   Jẹ ohun ti a ń duro de,
   K'o le ba wa l'ayọ.''',
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