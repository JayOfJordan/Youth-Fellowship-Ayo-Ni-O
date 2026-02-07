import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn298 extends StatefulWidget {
  const Hymn298({super.key});

  @override
  State<Hymn298> createState() => _Hymn298State();
}

class _Hymn298State extends State<Hymn298> {
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
                // 4. AppBar Title font size set to 18, made responsive
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
                "K&S 298",
                style: TextStyle(
                  color: Colors.red,
                  // 4. AppBar Action font size set to 26, made responsive
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
                      '298	  CMS 206 H.C. 191. 8s 7s(FE319)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Kọju si mi ki a si gba yin la.” -  Isa. 45: 22',
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
              "1.mf	    Wakati didun ni fun mi,"
                  "\nNi wiwo agbelebu,"
                  "\ncr	    Nibẹ Jesu fun mi n'Iye,"
                  "\n'Lera at'alafia.",
            ),
            _buildVerse(
              "2.mf	    Nihin l'emi o gbe joko, "
                  "\nLa ti wo isun ẹjẹ,"
                  "\np	    Eyi ti y'o wẹ ọkan mi,"
                  "\nK'Ọlọrun ba le gba mi.",
            ),
            _buildVerse(
              "3.mp	    Niwaju agbelebu Rẹ,   "
                  "\np	    L'emi o ba buruburu,"
                  "\n'Gbati emi bari 'yọnu nla,"
                  "\nT'o farahan loju Rẹ.",
            ),
            _buildVerse(
              "4		      Ifẹ ati omije mi,             "
                  "\nNi n ó fi wẹ ẹsẹ Rẹ,"
                  "\ncr	    'Tori mo mọ pe iku Rẹ,"
                  "\nY'o mu iye wa fun mi.",
            ),
            _buildVerse(
              "5.mf	    Oluwa, jọ gba ẹbẹ mi,"
                  "\ncr	    Se ọkan mi ni Tirẹ,"
                  "\nf	    Tit' emi o fi ri 'gbala,"
                  "\nAt'oju Rẹ n'nu ogo.",
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