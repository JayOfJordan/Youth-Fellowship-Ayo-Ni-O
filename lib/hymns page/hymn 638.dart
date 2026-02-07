import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn638 extends StatefulWidget {
  const Hymn638({super.key});

  @override
  State<Hymn638> createState() => _Hymn638State();
}

class _Hymn638State extends State<Hymn638> {
  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig for this screen
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
                // 3. AppBar Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
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
                "K&S 638",
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
                      '638	   C.M.S. 502,    H.C. 516  C.M.	  (FE 664)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Se igbala nisinsin yii, emi mbẹ Ọ Oluwa.” - Ps. 118:25',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.mf	    ỌLỌRUN gb'ọkan mi loni,\n"
                  "Si ma se ni Tirẹ;\n"
                  "Ki n ma sako lọdọ Rẹ mọ,\n"
                  "Ki n ma yẹ lọdọ Rẹ.",
            ),
            _buildVerse(
              "2.p	    Wo! mo wolẹ buruburu\n"
                  "cr	    Lẹsẹ agbelebu;\n"
                  "Kan gbogbo ẹsẹ mi mọ'gi,\n"
                  "Ki Krist' j'ohun gbogbo.",
            ),
            _buildVerse(
              "3.		    F'ore ọfẹ ọrun fun mi,\n"
                  "Si se mi ni Tirẹ;\n"
                  "Ki n le r'oju Rẹ t'o logo,\n"
                  "Ki n ma sin n'itẹ Rẹ.",
            ),
            _buildVerse(
              "4.		    K'ero, ọrọ, at'ise mi,\n"
                  "Jẹ Tirẹ titi lai;\n"
                  "Ki n fi gbogb' ayé mi sin Ọ,\n"
                  "K'iku jẹ isinmi.",
            ),
            _buildVerse(
              "5.ff	    Ogo gbogbo ni fun Baba,\n"
                  "Ogo ni fun Ọmọ,\n"
                  "Ogo ni fun Ẹmi Mimọ \n"
                  "ff	    Titi ainipẹkun.",
            ),

            // --- AMIN SECTION ---
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
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
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