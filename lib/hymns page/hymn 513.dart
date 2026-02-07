import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn513 extends StatefulWidget {
  const Hymn513({super.key});

  @override
  State<Hymn513> createState() => _Hymn513State();
}

class _Hymn513State extends State<Hymn513> {
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
                // 3. AppBar Title font size set to 18, made responsive
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
                "K&S 513",
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
                      '513 C.M.S. 329 H.C. 326 6. 8s. (FE 538)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“N ó fe Ọ, Oluwa agbara mi.” - Ps. 18:1',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.	    N Ó fẹran Rẹ, 'wọ odi mi;  \n"
                  "N ó fẹran Rẹ, 'wọ ayọ mi,\n"
                  "N ó fẹran Rẹ, patapata,\n"
                  "N ó fẹran Rẹ, tor'ise Rẹ,\n"
                  "N ó fẹran Rẹ, tit'ọkan mi,\n"
                  "Y'o fi kun fun ifẹ rere.",
            ),
            _buildVerse(
              "2.	    'Wọ Orun mi, gba ọpẹ mi, \n"
                  "Fun 'mọlẹ Rẹ t'o fi fun mi,\n"
                  "Gba ọpẹ mi, 'wọ l'o gba mi,\n"
                  "Lọwọ awọn ti n sọta mi;\n"
                  "Gba ọpẹ mi, fun ohun Rẹ,\n"
                  "T'o mu mi yọ lọpọlọpọ.",
            ),
            _buildVerse(
              "3.	    N'nu ire-ije mi l'ayé,          \n"
                  "Ma se alabojuto mi;\n"
                  "Fi agbara fun ẹsẹ mi,\n"
                  "Ki n le t'ẹsẹ m'ọna rere;\n"
                  "Ki mba le f'ipa mi gbogbo;\n"
                  "F'orukọ Rẹ t'o l'ogo han.",
            ),
            _buildVerse(
              "4.	    N ó fẹran Rẹ, 'Wọ ade mi,\n"
                  "N ó fẹran Rẹ, Oluwa mi;\n"
                  "N ó fẹran Rẹ, nigba gbogbo\n"
                  "L'ọjọ ibi, l'ọjọ ire,\n"
                  "'Gbati ọjọ iku ba de,\n"
                  "N ó fẹran Rẹ titi lailai.",
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
            // Lyrics font size set to 20, made responsive
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}