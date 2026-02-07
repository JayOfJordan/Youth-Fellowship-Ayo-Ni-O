import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn443 extends StatefulWidget {
  const Hymn443({super.key});

  @override
  State<Hymn443> createState() => _Hymn443State();
}

class _Hymn443State extends State<Hymn443> {
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
                "K&S 443",
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
                      '443 C.M.S. 319 K. 333. t.H.C. 391 8s. 7s (FE 467)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa ni Olusọ-Àgùntàn mi.” - Ps. 23: 1',
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
              "1.f	    JESU l'Olusaguntan mi     \n"
                  "Njẹ k'ibẹru lọ jina;\n"
                  "Lọwọ kiniun at'ẹkun,\n"
                  "Lọwọ ẹranko ibi,\n"
                  "Yoo sọ aguntan Tirẹ,\n"
                  "Jesu y'o pa Tirẹ mọ",
            ),
            _buildVerse(
              "2.		    Nigb' ọta fẹ lati mu mi,     \n"
                  "Oun ni: Àgùntàn mi ni,\n"
                  "p	    O si ku, lati gba wa la;\n"
                  "Jesu ifẹ ki l'eyi?\n"
                  "Isẹgun ni ọna Tirẹ,\n"
                  "Ko s'ohun t'o le se e.",
            ),
            _buildVerse(
              "3.		    Lọna iye l'o n dari mi        \n"
                  "Let' isan t'o n san pele;\n"
                  "Ninu oko tutu yọyọ,\n"
                  "Nib' ewe oro ki hu,\n"
                  "Nibẹ ni mo gbohun Jesu,\n"
                  "Nibẹ l'o m'ọkan mi yọ.",
            ),
            _buildVerse(
              "4.p	    Gba mo ba n lọ s'isa oku,\n"
                  "B'ẹru tilẹ wa l'ọna,\n"
                  "Emi ki o bẹrukẹru,\n"
                  "Tor' Olusaguntan wa;\n"
                  "f	    'Gba mo r'ogo at'ọpa Rẹ,\n"
                  "Mo mọ p'aguntan Rẹ yo.",
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