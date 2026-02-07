import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn751 extends StatefulWidget {
  const Hymn751({super.key});

  @override
  State<Hymn751> createState() => _Hymn751State();
}

class _Hymn751State extends State<Hymn751> {
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
                "K&S 751", // Hymn Number
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
                      '751 C.M.S. 495 H.C.510 t.H.C.App 12 P.M. (FE 785)', // Title
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
                      '“Odo omi Iye Mimọ.” - Ifi. 22:1',
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
            _buildVerseAndChorus(
              '''1.di	    A O PADE leti odo,
T'ẹsẹ Angeli ti tẹ;
T'o mọ gara bi Kristali;
Lẹba itẹ Ọlọrun.
f	    Egbe:	    A o pade leti odo,
Odo didan, Odo didan na,
Pẹlu awọn Mimọ lẹba odo,
To san lẹba itẹ ni''',
            ),

            _buildVerseAndChorus(
              '''2.mf	    Leti bebe odo na yi,
Pẹl' Olusọ-aguntan wa,
A o ma rin a o ma sin,
B'a ti n tẹle 'pasẹ Rẹ.
f	    Egbe:	    A o pade leti odo''',
            ),

            _buildVerseAndChorus(
              '''3.p	    K'a to de odo didan na,
A o s'ẹru wa kalẹ;
cr	    Jesu, y'o gba ẹru ẹsẹ
Awọn ti o de l'ade,
f	    Egbe:	    A o pade leti odo''',
            ),

            _buildVerseAndChorus(
              '''4.cr	    Njẹ lẹba odo tutu na,
A o r'oju Olugbala;
Emi wa ki o pinya mọ,
Yookọrin Ogo Rẹ.
f	    Egbe:	    A o pade leti odo,
Odo didan, Odo didan na,
Pẹlu awọn Mimọ lẹba odo,
To san lẹba itẹ ni''',
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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