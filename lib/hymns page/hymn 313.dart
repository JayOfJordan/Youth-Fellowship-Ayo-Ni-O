import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn313 extends StatefulWidget {
  const Hymn313({super.key});

  @override
  State<Hymn313> createState() => _Hymn313State();
}

class _Hymn313State extends State<Hymn313> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 313",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '313	    (FE 333)  C.M.S. 205 O.t.H.C. 96. D. 7s. 6s.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ọlọrun fẹ arayé to bẹ gẹ.” -  John 3: 16',
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
              "1.		      ỌLỌRUN fẹ arayé,       "
                  "\nO fẹ to bẹẹ gẹ;"
                  "\nT'O ran Ọmọ Re w'ayé,"
                  "\nT'O ku fun elẹsẹ:"
                  "\nỌlọrun ti mo tẹle,"
                  "\np	    Pe, emi o sẹ si"
                  "\nOfin ati ifẹ Rẹ,"
                  "\nIwọ ha fẹ mi bi?",
            ),
            _buildVerse(
              "2.		      Lotọ, Ọlọrun fẹ mi,      "
                  "\nAni-ani ko si,"
                  "\nAwọn t'o yipada si,"
                  "\nIgbala ni wọn ri,"
                  "\npp	    Wo! Jesu Kristi jiya,"
                  "\nIgi l'a kan An mọ,"
                  "\nWo! ẹjẹ Rẹ ti o san,"
                  "\nWo! ro! ma dẹsẹ mọ.",
            ),
            _buildVerse(
              "3.p	      Jesu, agbelebu Rẹ ni,"
                  "\nN ó kan  ẹsẹ mi mọ;"
                  "\nLabẹ agbelebu Rẹ,"
                  "\nN ó wẹ ẹsẹ mi nu,"
                  "\nmf	    Nigba ti emi o ri Ọ"
                  "\nNi ọrun rere Rẹ;"
                  "\nmf	    Ń ki yoo dẹkun yin Ọ."
                  "\nF'ofo at'ọla Rẹ.",
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