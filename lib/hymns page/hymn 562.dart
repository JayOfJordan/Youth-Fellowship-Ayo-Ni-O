import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn562 extends StatefulWidget {
  const Hymn562({super.key});

  @override
  State<Hymn562> createState() => _Hymn562State();
}

class _Hymn562State extends State<Hymn562> {
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
                "K&S 562",
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
                      '562 C.M.S. 362 H.C. 361 (FE 589)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Bi akọni, ẹ lagbara.” - I Kor. 2: 13',
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
              "1.mf    LARIN ewu at'osi,\n"
                  "Kristian, ma tẹsiwaju:\n"
                  "f       Rọju duro, jija na,\n"
                  "K'Ounjẹ 'ye mu ọ lokun.",
            ),
            _buildVerse(
              "2.f     Kristian, ma tẹsiwaju,\n"
                  "cr      Wa k'a doju kọ ọta:\n"
                  "Ẹ o ha bẹru ibi?\n"
                  "S'e mọyi Balogun yin?",
            ),
            _buildVerse(
              "3.f     Jẹ ki ọkan yin k'o yọ:\n"
                  "Mu 'hamọra ọrun wọ:\n"
                  "cr      Ja, ma ro pe ogun n pẹ,\n"
                  "Isẹgun yin fẹrẹ de.",
            ),
            _buildVerse(
              "4.mp    Ma jẹ k'inu yin bajẹ,\n"
                  "Oun fẹ n'omije yin nu;\n"
                  "Mase jẹ k'ẹru ba yin,\n"
                  "B'aini yin, l'agbara yin",
            ),
            _buildVerse(
              "5.mf    Njẹ ẹ ma tẹsiwaju,\n"
                  "cr      Ẹ o ju Asẹgun lọ,\n"
                  "B'ọ 'p'ọta dojukọ yin,\n"
                  "f       Kristian, ẹ tẹsiwaju.",
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