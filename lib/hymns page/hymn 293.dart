import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn293 extends StatefulWidget {
  const Hymn293({super.key});

  @override
  State<Hymn293> createState() => _Hymn293State();
}

class _Hymn293State extends State<Hymn293> {
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
                "K&S 293",
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
                      '293	SS&S 117  CMS 183  t.H.C. 94 S.M.   (FE 314)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹjẹ Jesu Kristi Ọmọ rẹ ni n wẹ wa nu kuro ninu ẹsẹ wa gbogbo.” - I Joh. 1:7',
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
              "1.mf	    GBOGBO ẹjẹ ẹran,        "
                  "\nTi pẹpẹ awọn Ju;"
                  "\nKo le f'ọkan l'alafia,"
                  "\nKo le wẹ eeri nu.",
            ),
            _buildVerse(
              "2.		      Kristi Ọd'aguntan,         "
                  "\np	    M'ẹsẹ wa  gbogbo lọ;"
                  "\nẸbọ t'o ni orukọ nla,"
                  "\nT'o ju ẹjẹ wọn lọ.",
            ),
            _buildVerse(
              "3.mf	    Mo f'igbagbọ gb'ọwọ,"
                  "\nLe ori Rẹ ọwọn;"
                  "\nB'ẹni t'o ronupiwada,"
                  "\nMo jẹwọ ẹsẹ mi.",
            ),
            _buildVerse(
              "4.		    Ọkan mi n pada wo,      "
                  "\np	    Ẹru t'Iwọ ti ru;"
                  "\nNigba ti  a kan Ọ mọ'gi,"
                  "\nẸsẹ rẹ wa nibẹ.",
            ),
            _buildVerse(
              "5.f	    Awa n yọ ni 'gbagbọ,    "
                  "\nBi egun ti kuro;"
                  "\nff	    Awa yin Ọdọ-aguntan,"
                  "\nA n kọrin ifẹ rẹ.",
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
          // No textAlign: TextAlign.center used
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