import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn418 extends StatefulWidget {
  const Hymn418({super.key});

  @override
  State<Hymn418> createState() => _Hymn418State();
}

class _Hymn418State extends State<Hymn418> {
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
                "K&S 418",
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
                      '418 C.M.S. 539 A&M. 319 t.H.C. 487. 7s (FE 441)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọlọrun si wi pé, Bere ohun ti emi o fi fun Ọ.” - I Ọba 3:5',
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
              "1.mf	    MURA ẹbẹ ọkan mi,     \n"
                  "Jesu n fẹ gb'adura rẹ;\n"
                  "O ti pẹ k'o gbadura,\n"
                  "Nitori na yoo gbọ.",
            ),
            _buildVerse(
              "2.	    Lọdọ Ọba n'iwọ mbọ,      \n"
                  "Wa lọpọlọpọ ẹbẹ;\n"
                  "Bẹ l'ore-ọfẹ Rẹ pọ,\n"
                  "Ko s'ẹni ti bere ju.",
            ),
            _buildVerse(
              "3.	    Mo t'ibi ẹru bẹrẹ;             \n"
                  "Gba mi ni ẹru ẹsẹ!\n"
                  "Ki ẹjẹ t'o ta silẹ,\n"
                  "Wẹ ẹbi ọkan mi nu.",
            ),
            _buildVerse(
              "4.	    Sọdọ Rẹ mo wa sinmi,   \n"
                  "Oluwa gba aya mi;\n"
                  "Nibẹ ni ki O joko,\n"
                  "Ma jẹ Ọba ọkan mi,",
            ),
            _buildVerse(
              "5.	    N'irin ajo mi l'ayé,           \n"
                  "K'ifẹ Rẹ ma tu mi n'nu;\n"
                  "Bi ore at'olusọ,\n"
                  "Mu mi dopin irin mi.",
            ),
            _buildVerse(
              "6.	    F'ohun mo ni se han mi,\n"
                  "Fun mi l'ọtun ilera;\n"
                  "Mu  mi wa ninu 'gbagbọ,\n"
                  "Mu mi ku b'eniyan Rẹ.",
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
