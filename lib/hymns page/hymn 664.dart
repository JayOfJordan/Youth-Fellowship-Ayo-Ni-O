import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn664 extends StatefulWidget {
  const Hymn664({super.key});

  @override
  State<Hymn664> createState() => _Hymn664State();
}

class _Hymn664State extends State<Hymn664> {
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
                "K&S 664", // Hymn Number
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
                      '664 C.M. (FE 690)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Ofin ẹnu Rẹ dara fun mi.”'
                          '\n- Ps. 119:72 '
                          '\nAnfani isin Ọlọrun mimọ lati igba ewe.',
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
              '''1.		    ALABUKUN FUN l'ọmọ na,
Lati igba ewe;
Ti ki rin l'ọna iparun,
Ti mbẹru Ọlọrun.''',
            ),
            _buildVerse(
              '''2.		    K'a fi ara wa f'Ọlọrun,
Lat' igba ewe dun;
Ẹbun giga n'itanna jẹ,
'Gba to ba sẹsẹ n yo.''',
            ),
            _buildVerse(
              '''3.		    K'a t'ewe bẹru Oluwa,
Rọrun lọpọlọpọ;
Bi ẹlẹsẹ ti n dagba to
L'ọkan wọn si nle to.''',
            ),
            _buildVerse(
              '''4.		    Ka gbọ ti isin Ọlọrun,
Lati igba ewe,
N'nu ewe pupọ ni a n yọ,
A si fun-ni n' ipa''',
            ),
            _buildVerse(
              '''5.		    Ọlọrun Olodumare,
A f'ara wa fun Ọ,
K'a jẹ tirẹ lat'ewe lọ,
Titi d'opin ayé.''',
            ),
            _buildVerse(
              '''6.		    K'isẹ adura at'iyin,
Jẹ isẹ ayé mi;
Lọjọ iku, k'y'o jẹ ki n yẹ,
Lati f'ayọ r'ọrun.''',
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