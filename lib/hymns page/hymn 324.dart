import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn324 extends StatefulWidget {
  const Hymn324({super.key});

  @override
  State<Hymn324> createState() => _Hymn324State();
}

class _Hymn324State extends State<Hymn324> {
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
                // AppBar Title font size set to 18, made responsive
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
                "K&S 324",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26, made responsive
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
                      '324	  CMS 224  H.C. 205 D.C.M.	 (FE 347)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ji, ohun-elo orin mimọ ati duru; emi tikarami o si ji ni kutukutu.” - Ps. 108: 2',
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
              "1.		      JI, ji, ọkan ayọ, ji, ji,           "
                  "\nOluwa rẹ jinde;"
                  "\nLọ 'boji Rẹ, k'o si mura,"
                  "\nỌkan ati kọrin:"
                  "\nGbogbo ẹda l'o si ti ji,"
                  "\nTi wọn n kọrin didun,"
                  "\nItanna 'kini t'o ko tan,"
                  "\nLẹba odo lo hu.",
            ),
            _buildVerse(
              "2.mf	    Isudẹdẹ ayé y'o lọ,"
                  "\nL'ọjọ ajinde yi,"
                  "\nIku ko si mọ n'nu Kristi,"
                  "\nIboji ko n'ipa;"
                  "\nf	    Ninu Kristi l'a n wa, t'a n sun"
                  "\nT'a n ji, t'a si n dide,"
                  "\np	    Omije t'iku mu ba wa,"
                  "\ncr	    Ni Jesu y'o nu nu.",
            ),
            _buildVerse(
              "3.f	    Ki gbogb' ẹyẹ ati igi,           "
                  "\nAt' itanna ti n tan,"
                  "\nKi wọn sọ ti isẹgun Rẹ,"
                  "\nAti t'ajinde Rẹ,"
                  "\nPapa, ẹ gbohun yin soke,"
                  "\nẸ bu sorin ayọ!"
                  "\nWi pé, 'Iku ti  ku'.",
            ),
            _buildVerse(
              "4.ff	    Ọkan ayọ, ẹ ji, ẹ wa,         "
                  "\nOluwa t'o jinde;"
                  "\nẸ yọ ninu ajinde Rẹ,"
                  "\nK'ọrọ Rẹ tu yin n'nu,"
                  "\nẸ gbohun yin soke, k'e yin,"
                  "\nẸni t'o ji dide;"
                  "\nL'ohun kan ni ka gberin pe"
                  "\n“Jesu jinde fun mi.”",
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
            SizedBox(height: getProportionateScreenHeight(20)),
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
        // Ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
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