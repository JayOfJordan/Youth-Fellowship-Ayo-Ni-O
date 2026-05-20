import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn641 extends StatefulWidget {
  const Hymn641({super.key});

  @override
  State<Hymn641> createState() => _Hymn641State();
}

class _Hymn641State extends State<Hymn641> {
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
                "K&S 641",
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
                      '641	 C.M.S. 178  t.H.C.,\n2nd  Ed., 502.  C.M. (FE 667)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ore-ọfẹ ki o wa pẹlu yin.” - II Tim. 4:22',
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
              "1.mf	    F'ORE-ọfẹ Rẹ ba wa gbe,\n"
                  "Jesu Olugbala;\n"
                  "Ki ẹni arekereke,\n"
                  "K'o ma le koju wa.",
            ),
            _buildVerse(
              "2.mf	    F'ọrọ mimọ Rẹ ba wa gbe,\n"
                  "Jesu iyebiye:\n"
                  "K'a ri igbala oun iye,\n"
                  "Lọhun bi nihinyi.",
            ),
            _buildVerse(
              "3.		    Fi 'bukun Tirẹ ba wa gbe,\n"
                  "Oluwa Olore;\n"
                  "Fi ẹbun ọrun rere Rẹ,\n"
                  "Fun wa l'ọpọlọpọ.",
            ),
            _buildVerse(
              "4.f	    Fi 'pamọ Tirẹ ba wa gbe,\n"
                  "ff	    Iwọ Alagbara;\n"
                  "K'awa k'o le sa ọta ti,\n"
                  "K'ayé k'o ma de wa.",
            ),
            _buildVerse(
              "5.		    Fi otitọ Rẹ ba wa gbe,\n"
                  "Ọlọrun Olore;\n"
                  "Ninu 'pọnju, wa ba wa rẹ,\n"
                  "Mu wa fi ori ti.",
            ),
            _buildVerse(
              "6.f	    F'alafia Rẹ ba wa gbe,\n"
                  "p	    Nigba t'iku ba de ;\n"
                  "N'isẹju na, sọ fun wa pe,\n"
                  "ff	    Igbala yin ti de.",
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
        // Ensures the text block is aligned left as requested
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