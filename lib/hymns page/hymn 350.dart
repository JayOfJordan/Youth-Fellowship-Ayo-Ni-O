import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn350 extends StatefulWidget {
  const Hymn350({super.key});

  @override
  State<Hymn350> createState() => _Hymn350State();
}

class _Hymn350State extends State<Hymn350> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 350",
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
                      '350	    C.M.S. 577,  A.& M 620  8s. 7s.   (FE 373)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Jerusalẹmu Mimọ.” - Ifi. 21: 10',
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

            // --- VERSES (Using the helper widget for consistency and left alignment) ---
            _buildVerse(
              "1.f	    SALEM t'ọrun Ilu 'bukun,        "
                  "\nT'o kun fun 'fẹ at'ayọ,"
                  "\nTi a f'okuta aye kọ,"
                  "\nNi ọrun giga loke,"
                  "\nPẹl' ogun angẹli yika,"
                  "\nTo n sọkalẹ b'iyawo.",
            ),
            _buildVerse(
              "2.	    Lat'ode ọrun lọhun wa,           "
                  "\nL'o ti wọ asọ ogo,"
                  "\nTo yẹ ẹni ti o fẹ ọ,"
                  "\nA o sin o f'ọkọ rẹ;"
                  "\nGbogbo ita at'odi rẹ,"
                  "\nJẹ kiki ọsọ wura",
            ),
            _buildVerse(
              "3.mf	    Ilẹkun rẹ n dan fun pearli,"
                  "\nWọn wa ni sisi titi;"
                  "\nAwọn olotọ wọ'nu re,"
                  "\nNip'ẹjẹ Olugbala,"
                  "\nAwọn to farada 'pọnju,"
                  "\n'Tori orukọ Jesu.",
            ),
            _buildVerse(
              "4.	    Wahala at'ipọnju nla            "
                  "\nL'o s'okuta rẹ lẹwa;"
                  "\nJesu papa l'Ẹni to wọn,"
                  "\nS'ipo ti o gbe dara;"
                  "\nIfẹ inu Rẹ sa ni pe,"
                  "\nK'a le s'afin Rẹ lọsọ.",
            ),
            _buildVerse(
              "5.f	    Ogo at'ọla fun Baba,          "
                  "\nOgo at'ọla fun Ọmọ,"
                  "\nOgo at'ọla fun Ẹmi,"
                  "\nMẹtalọkan titi lai;"
                  "\nAt' ayérayé Ọkan naa,"
                  "\nBakan naa titi ayé. ",
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