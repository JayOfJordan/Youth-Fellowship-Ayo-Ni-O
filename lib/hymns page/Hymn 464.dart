import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn464 extends StatefulWidget {
  const Hymn464({super.key});

  @override
  State<Hymn464> createState() => _Hymn464State();
}

class _Hymn464State extends State<Hymn464> {
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
                "K&S 464",
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
                      '464 C.M.S.312 H.C. 308, 8s. 7s (FE 489)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ tujuka, Emi ni, ẹ mase bẹru.” - Matt. 14: 27',
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
              "1.mf	    N'IRUMI at'iji ayé,         \n"
                  "Mo gbọ ohun itunu kan,\n"
                  "di	    O ń sọ si mi l'eti wi pé\n"
                  "p.cr	    Emi ni, mase bẹru.",
            ),
            _buildVerse(
              "2.mp	    Emi l'o wẹ ọkan rẹ mọ, \n"
                  "Emi l'o mu ki o riran;\n"
                  "cr	    Emi n'iye imọlẹ rẹ,\n"
                  "Emi ni; mase bẹru.",
            ),
            _buildVerse(
              "3.mf	    Awọn igbi omi wọnyi,     \n"
                  "Ti f'agbara wọn lu mi ri;\n"
                  "Wọn ko le se ọ n'ibi mọ;\n"
                  "Emi ni; mase bẹru.",
            ),
            _buildVerse(
              "4.p	    Mo ti mu ago yi lẹkan,      \n"
                  "'Wọ ko le mo kikoro rẹ;\n"
                  "Emi ti mọ bi o ti ri,\n"
                  "Emi ni; mase bẹru.",
            ),
            _buildVerse(
              "5.mf	    Mọ pe, l'or' ẹni arun rẹ,   \n"
                  "Oju mi ko yẹ l'ara rẹ,\n"
                  "cr	    Ibukun mi wa l'ori rẹ\n"
                  "Emi ni; mase bẹru.",
            ),
            _buildVerse(
              "6.mf	    Gbat' ẹmi rẹ ba pin layé,\n"
                  "T'awọn t'ọrun wa pade rẹ,\n"
                  "f	    'Wọ o gbohun kan t'o mọ pe,\n"
                  "Emi ni, mase bẹru.",
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