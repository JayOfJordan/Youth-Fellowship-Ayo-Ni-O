import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn614 extends StatefulWidget {
  const Hymn614({super.key});

  @override
  State<Hymn614> createState() => _Hymn614State();
}

class _Hymn614State extends State<Hymn614> {
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
                "K&S 614",
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
                      '614	  t.H.C. 218.   t.H.C. 96.  D.  '
                          '7s.  6s   (FE 640)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ohun ẹni ti n kigbe ni iju.” - Isa. 40:3',
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
              "1.f\t    OHUN ti n dun l'aginju,\n"
                  "Ohun alore ni,\n"
                  "Gbọ b'o ti n dun rara pe\n"
                  "p\t    Ẹ ronupiwada!\n"
                  "Ohun naa  ko ha dun to?\n"
                  "Ipe na ko kan ọ!\n"
                  "Ki l'o se arakunrin,\n"
                  "Ti o ko fi mira?",
            ),
            _buildVerse(
              "2.mf\t    Ijọba ku si dẹdẹ,\n"
                  "Ijọba Ọlọrun,\n"
                  "Awọn t'o ti fọ'sọ wọn,\n"
                  "Nikan ni yoo gunwa;\n"
                  "p\t    Ese t'o ko fi nani,\n"
                  "Ohun alore yi,\n"
                  "Ti dun l'eti rẹ tantan,\n"
                  "Pe ronupiwada.",
            ),
            _buildVerse(
              "3.f\t    Abana pẹlu Fapar,\n"
                  "Le jẹ odo mimọ,\n"
                  "Sugbọn asẹ 'wẹnumọ,\n"
                  "Jordan nikan l'o ni,\n"
                  "p\t    Ju ero rẹ s'apakan,\n"
                  "Se asẹ Oluwa,\n"
                  "Wa sun adagun yi,\n"
                  "Wẹ k'o si di mimọ.",
            ),
            _buildVerse(
              "4.f\t    Kin' iba da ọ duro?\n"
                  "Awawi kan ko si,\n"
                  "Wọ odo, wo Johanu rẹ,\n"
                  "Ohun gbogbo setan;\n"
                  "O pẹ ti o ti n jiyan,\n"
                  "O ha bu Emi ku?\n"
                  "Ẹlẹsẹ gbọ alore,\n"
                  "Si ronupiwada.",
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
