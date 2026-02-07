import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn568 extends StatefulWidget {
  const Hymn568({super.key});

  @override
  State<Hymn568> createState() => _Hymn568State();
}

class _Hymn568State extends State<Hymn568> {
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
                "K&S 568",
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
                      '568 C.M.S. 370 H.C. 164. (FE 595)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Enoku si ba Ọlọrun rin.” - Gen. 5: 24',
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
              "1.p	    EMI 'ba le f'iwa pẹlẹ,    \n"
                  "Ba Ọlọrun mi rin;\n"
                  "Ki n ni imọlẹ ti n tọ mi,\n"
                  "Sọdọ Ọdaguntan!",
            ),
            _buildVerse(
              "2.mf	    Ibukun ti mo ni ha da,\n"
                  "'Gba mo kọ mọ Jesu?\n"
                  "p	    Itura ọkan na ha da,\n"
                  "T'ọrọ Kristi fun mi?",
            ),
            _buildVerse(
              "3.		    Alafia mi nigba naa,      \n"
                  "'Ranti rẹ ti dun to!\n"
                  "Sugbọn wọn ti b'afo silẹ,\n"
                  "Ti ayé ko le di.",
            ),
            _buildVerse(
              "4.f	    Pada, Ẹmi Mimọ pada,\n"
                  "Ojisẹ itunu:\n"
                  "Mo ko ẹsẹ t'o bi Ọ n'nu,\n"
                  "T'o le Ọ lọkan mi.",
            ),
            _buildVerse(
              "5.f	    Oosa ti mo fẹ rekọja,   \n"
                  "Ohun t'o wu k'o jẹ,\n"
                  "Ba mi yọ kuro lọkan mi;\n"
                  "Ki n le sin 'Wọ nikan.",
            ),
            _buildVerse(
              "6.		    Bayi ni n ó b'Ọlọrun rin,\n"
                  "p	    Ara o rọ mi wọ!\n"
                  "'Mọlẹ ọrun y'o ma tọ mi,\n"
                  "Sọdọ Ọdaguntan.",
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