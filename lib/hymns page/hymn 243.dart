import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn243 extends StatefulWidget {
  const Hymn243({super.key});

  @override
  State<Hymn243> createState() => _Hymn243State();
}

class _Hymn243State extends State<Hymn243> {
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
                // AppBar Title font size set to 18
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
                "K&S 243",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26
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
            // --- HYMN INFO SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '243	   C.M.S. 143   H.C. 54 8 t.H.C.191 8.7\n(FE 263)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Lotọ, emi ti gbọ Efraimu n pohun rere ara rẹ.” - Jer. 31: 18",
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
              "1.mf	    OLUWA, ma moju kuro,          \nL'ọdọ emi t'o n yilẹ;\nTi n sọkun ẹsẹ ayé mi,\nN'itẹ anu ifẹ Rẹ.",
            ),
            _buildVerse(
              "2.mp	    Ma ba mi lọ sinu 'dajọ,        \nBi ẹsẹ mi ti pọ to;\nNitori mo mọ daju pe,\nEmi ko wa lailẹbi.",
            ),
            _buildVerse(
              "3.mp	    Iwọ mọ, ki n to jẹwọ rẹ,        \nBi mo ti n se layé mi;\nAt' iwa isinsin yii mi,\nGbogbo rẹ l'O kiyesi.",
            ),
            _buildVerse(
              "4.mf	    Emi ko ni f’ atunwi se,           \nOhun ti mo fẹ tọrọ;\nNi iwọ mọ ki n to bere,\nAnu ni lọpọlọpọ.",
            ),
            _buildVerse(
              "5.		    Anu Oluwa ni mo fẹ,              \nEyi l’opin gbogbo rẹ;\nTori anu ni mo n tọrọ,\nJẹ ki n ri anu gba.",
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

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}