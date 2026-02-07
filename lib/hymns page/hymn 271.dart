import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn271 extends StatefulWidget {
  const Hymn271({super.key});

  @override
  State<Hymn271> createState() => _Hymn271State();
}

class _Hymn271State extends State<Hymn271> {
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
                "K&S 271",
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
                      '271      (FE 291)C.M.S. 169   H.C. 151  6.   7s.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '"Emi o fi ọ sinu palapala apata". -Eks. 33:22',
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
              "1.mp	    APATA ayeraye              "
                  "\nSe ibi isadi mi;"
                  "\ncr	    Jẹ ki omi oun ẹjẹ,"
                  "\nT'o n san lati iha Rẹ,"
                  "\nSe iwosan f'ẹsẹ mi,"
                  "\nK'o si sọ mi di mimọ.",
            ),
            _buildVerse(
              "2.mf	    K' Ise isẹ ọwọ mi,           "
                  "\nLo le mu ofin Rẹ sẹ;"
                  "\nB' itara mi ko l'arẹ,"
                  "\nT' omije mi n san titi;"
                  "\nWọn ko to fun etutu,"
                  "\n'Wọ nikan l'o le gbala.",
            ),
            _buildVerse(
              "3.p	    Ko s'ohun ti mo mu wa,  "
                  "\nMo rọ mọ agbelebu;"
                  "\nMo wa, k'o d'asọ bo mi,"
                  "\nMo n wo Ọ fun iranwọ;"
                  "\nMo wa sib' orisun ni,"
                  "\ncr	    Wẹ mi, Olugbala mi.",
            ),
            _buildVerse(
              "4.mp	    'Gbati ẹmi mi ba n lọ,   "
                  "\np	    T'iku ba p'oju mi de,"
                  "\ncr	    Ti mba n lọ s'aye aimọ,"
                  "\nTi n ri Ọ n'itẹ 'dajọ;"
                  "\ndi	    Apata ayeraye,"
                  "\npp	    Se ibi isadi mi.",
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