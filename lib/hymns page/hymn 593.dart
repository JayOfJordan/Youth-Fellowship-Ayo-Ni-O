import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn593 extends StatefulWidget {
  const Hymn593({super.key});

  @override
  State<Hymn593> createState() => _Hymn593State();
}

class _Hymn593State extends State<Hymn593> {
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
                "K&S 593",
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
                      '593	 C.M.S. 394  H.C. 343 '
                          't.H.C. 276 C.M. (FE 619)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“A n pa wa da si aworan kan naa lati ogo de ogo.” - II Kor. 3:18',
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
              "1.mf	    JESU, mase jẹ k'a sinmi,\n"
                  "Ti t'O fi d'ọkan wa;\n"
                  "T'O fun wa ni 'balẹ aya,\n"
                  "T'O wo itẹ ẹsẹ.",
            ),
            _buildVerse(
              "2.p	    A ba le wo agbelebu,\n"
                  "Titi iran nla na,\n"
                  "Yoo sọ ohun ayé d'ofo,\n"
                  "T' y'o mu 'banujẹ tan.",
            ),
            _buildVerse(
              "3.cr	    Tit' ọkan wa yoo goke,\n"
                  "T'a o bọ lọwọ ara,\n"
                  "T'a o fi r'alafia pipe,\n"
                  "Ati ayọ ọrun.",
            ),
            _buildVerse(
              "4.f	    Bi a si ti n tẹjumọ Ọ,\n"
                  "K'a d'ọkan pẹlu Rẹ;\n"
                  "K'a si ri pipe ẹwa Rẹ,\n"
                  "N'ile ayọ loke.",
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
        // Implementation: Wrapped in Container with centerLeft alignment
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}