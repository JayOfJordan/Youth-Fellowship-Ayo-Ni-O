import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn839 extends StatefulWidget {
  const Hymn839({super.key});

  @override
  State<Hymn839> createState() => _Hymn839State();
}

class _Hymn839State extends State<Hymn839> {
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
                "K&S 839", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '839 (FE 876)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: C.M.S. 303 10s.',
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
              '''1.	    OJU ko ti ri, eti ko ti gbọ,
Ẹsẹ t'Olùgbàlà pa f'eniyan Rẹ,
Awọn ti o fẹran ti wọn fẹran Rẹ,
Ti wọn n fi ayọ sin ninu ile Rẹ.''',
            ),
            _buildVerse(
              '''2.	    B'Ọrun ti dun to ko s'ẹni le mọ,
Ayọ rẹ ko ti la s'ọkan ẹda,
Bi ijọba ayé ba lewa to yi,
Bawo n'ijọba Ọlọrun yoo ti rẹ?''',
            ),
            _buildVerse(
              '''3.	    Ilu ail'ẹsẹ ti ko si iku,
Nibi ti a kii pe “O digbose”
Ti ko si ipinya ti ko si ẹkun,
Ibi ti Jesu jọba yoo ti layọ to.''',
            ),
            _buildVerse(
              '''4.	    Ipade pẹlu awọn to ti lọ,
Baba t'oun t'ọmọ ọkọ t'oun t'aya,
Ọrẹ at'ojulumọ t'o ti saju,
A! b'ijọba Ọlọrun yoo ti dun to.''',
            ),
            _buildVerse(
              '''5.	    Pẹlu awọn mimọ lati ma kọ,
Orin Mose ati t'Ọd'aguntan,
Nibi ti ko si aniyan fun ara,
Ti Jesu gbe n sikẹ wa yoo ti dun to.''',
            ),
            _buildVerse(
              '''6.	    Ki n padanu ayé oun ọrọ rẹ,
K'ẹsẹ mi le tẹ ilu ogo yi,
Nigba mo ba n rin ita wura l'oke,
N ó gbagbe gbogbo iya ti mo ti jẹ.''',
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
