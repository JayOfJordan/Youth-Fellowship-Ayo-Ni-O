import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn206 extends StatefulWidget {
  const Hymn206({super.key});

  @override
  State<Hymn206> createState() => _Hymn206State();
}

class _Hymn206State extends State<Hymn206> {
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
                "K&S 206",
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
                      '206	     C.M.S. 81    H.C. 87.   7s\n(FE225)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Nitori a bi ọmọ kan fun wa.” - Isa. 9: 6",
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
              '''1.f	    GBỌ, ẹda ọrun ń kọrin;
   “Ogo fun Ọba t'a bi”
   p	    “Alafia layé yi,
   cr	    Ọlọrun ba wa laja,
   f	    Gbogbo ẹda nde layọ;
   Dapọ mọ hiho ọrun;
   W'Alade Alafia!
   Wo, Orun ododo de.''',
            ),
            _buildVerse(
              '''2.mp	    O bo'go Rẹ s'apa kan;
   cr	    A bi k'eniyan ma ku;
   A bi k'eniyan ma ku;
   A bi k'o gb'eniyan ro;
   A bi k'o le tun wa bi.
   mf	    Wa, ireti eniyan;
   Se ile Rẹ ninu wa;
   N' de, iru ọmọbirin,
   Bori esu ninu wa:''',
            ),
            _buildVerse(
              '''3.cr	    Pa aworan Adam run;
   F'aworan Rẹ s'ipo rẹ;
   Jọ masai f'Ẹmi Rẹ kun,
   Okan gbogbo' onigbagbọ,
   ff	    “Ogo fun Ọba t'a bi”
   Jẹ ki gbogbo wa gberin;
   “Alafia layé yi”
   f	    Ọlọrun ba wa laja.''',
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