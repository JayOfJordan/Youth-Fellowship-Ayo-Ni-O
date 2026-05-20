import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn336 extends StatefulWidget {
  const Hymn336({super.key});

  @override
  State<Hymn336> createState() => _Hymn336State();
}

class _Hymn336State extends State<Hymn336> {
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
                "K&S 336",
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
                      '336	  CMS 240 H.C. 208. t.H.C. 2nd Ed., 273. L.M. (FE 359)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Mo mọ pe Oludande mi mbẹ.” - Job. 19: 25',
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
              "1.f	    “MO mọ p'Oludande mi mbẹ,”\n"
                  "Itunu nla l'eyi fun mi!\n"
                  "p	    O mbẹ, Ẹni t'o ku lẹkan;\n"
                  "f	    O mbẹ, Ori iye mi lai.",
            ),
            _buildVerse(
              "2.f	    O mbẹ, lati ma bukun mi,      \n"
                  "p	    O si mbẹbẹ fun mi l'oke;\n"
                  "ff	    O mbẹ, lati ji mi n'iboji,\n"
                  "Lati gba mi la titi lai.",
            ),
            _buildVerse(
              "3.cr	    O mbẹ, Ọrẹ korikosun,        \n"
                  "Ti y'o pa mi mọ de opin\n"
                  "f	    O mbẹ, emi o ma kọrin;\n"
                  "Woli, Alufa, Ọba mi.",
            ),
            _buildVerse(
              "4.		       O mbẹ, lati pese aye,         \n"
                  "Y'o si mu mi de 'be l'ayọ,\n"
                  "O mbẹ, ogo l'orukọ Rẹ,\n"
                  "Jesu, ọkan na titi lai.",
            ),
            _buildVerse(
              "5.f	    O mbẹ, mo bọ lọw'aniyan;\n"
                  "O mbẹ, mo bọ lọwọ ewu:\n"
                  "A! ayọ l'ọrọ yi fun mi,\n"
                  "f	    “Mo mọ p'Oludande mi mbẹ.”",
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

  // Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
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