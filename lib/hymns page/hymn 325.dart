import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn325 extends StatefulWidget {
  const Hymn325({super.key});

  @override
  State<Hymn325> createState() => _Hymn325State();
}

class _Hymn325State extends State<Hymn325> {
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
                "K&S 325",
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
                      '325	    CMS 226   H.C. 210 7s.(FE 348)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Kristi ti jinde.” - Mar. 16: 6.',
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
              "1.f	    KRIST, Oluwa ji loni Halleluya.     "
                  "\nẸda at'Angẹli n wi - Halleluya"
                  "\ncr	    Gb'ayọ at'isẹgun ga - Halleluya"
                  "\nff	    K'ọrun at'ayé gberin! - Halleluya",
            ),
            _buildVerse(
              "2.mf	    Isẹ ti idande tan: Halleluya        "
                  "\nO jija, o ti sẹgun: - Halleluya"
                  "\nWo, sisu ọrun kọja  Halleluya"
                  "\ncr	    'Ko wọ sinu ẹjẹ mọ Halleluya",
            ),
            _buildVerse(
              "3.mf	    Lasan n'iso at'ami, - Halleluya   "
                  "\nf	    Krist wọ ọrun apadi, - Halleluya"
                  "\nLasan l'agbara iku"
                  "\nKristi si Paradise; - Halleluya",
            ),
            _buildVerse(
              "4.f	    O tun wa, Ọba ogo; - Halleluya"
                  "\n'Iku, itani rẹ da?'  Halleluya"
                  "\np	    Lẹkan l'o ku, k'o gba wa,- Halleluya"
                  "\ncr	    “Boji, isẹgun rẹ da?'  Halleluya",
            ),
            _buildVerse(
              "5.		      Ẹ jẹ k'awa goke lọ Halleluya       "
                  "\nS'ọdọ Kristi Ori wa: - Halleluya"
                  "\nA sa jinde pẹlu Rẹ, - Halleluya"
                  "\ncr	    Bi a ti ku pẹlu Rẹ, - Halleluya",
            ),
            _buildVerse(
              "6.f	    Oluwa t'ayé t'ọrun, - Halleluya     "
                  "\nTirẹ ni gbogbo iyin, - Halleluya"
                  "\nA wolẹ niwaju Rẹ, - Halleluya"
                  "\n'Wọ Ajinde at'Iye .  Halleluya",
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
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

  // Helper widget with specified alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // Alignment set to left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20, made responsive
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}