import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn315 extends StatefulWidget {
  const Hymn315({super.key});

  @override
  State<Hymn315> createState() => _Hymn315State();
}

class _Hymn315State extends State<Hymn315> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 315",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '315	 H.C. 202. t. 449 6.7s(FE 338)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      'Ohun Orin: Apata Ayérayé (271)'
                          '\n“Jẹ ki a se lala lati wọ inu isinmi na.”-  Heb. 4: 11.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.mp	    ISINMI awọn mimọ,    "
                  "\nỌjọ ohun ijinlẹ,"
                  "\nTi Ẹlẹda ti bukun"
                  "\nApẹrẹ isinmi Rẹ,"
                  "\ncr	    Oluwa sinmi 'sẹ Rẹ,"
                  "\nO ya 'jọ na si mimọ.",
            ),
            _buildVerse(
              "2.mp	    Loni oku Oluwa,          "
                  "\nN sinmi ninu iboji:"
                  "\nA ti we l'asọ oku,"
                  "\nLat' ori titi d'ẹsẹ,"
                  "\nA si fi okuta se,"
                  "\nA si fi edidi di.",
            ),
            _buildVerse(
              "3.mp	    Oluwa, titi ayé,             "
                  "\nL'a o ma pa eyi mọ,"
                  "\nA o t'ilẹkun pinpin,"
                  "\nK'ariwo ma ba wọle,"
                  "\ncr	    A o fi suru duro,"
                  "\nTit' Iwọ o tun pada.",
            ),
            _buildVerse(
              "4.p	    Gbogbo awọn t'o si sun,"
                  "\nWọn o wa ba Ọ sinmi;"
                  "\nWọn o bọ lọwọ lala,"
                  "\ncr	    Wọn n reti ipe 'kẹhin,"
                  "\nf	    T'a o di ẹda titun,"
                  "\nT'ayọ wa ki y'o lopin.",
            ),
            _buildVerse(
              "5.mf	    Jesu yọ wa nin' ẹsẹ,     "
                  "\nK'a ba le ba wọn wọle,"
                  "\ncr	    Ewu ati 'sẹ y'o tan,"
                  "\nA o f'ayọ goke lọ,"
                  "\nf	    A o ri Ọlọrun wa,"
                  "\nA o si ma sin lailai.",
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left
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