import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn560 extends StatefulWidget {
  const Hymn560({super.key});

  @override
  State<Hymn560> createState() => _Hymn560State();
}

class _Hymn560State extends State<Hymn560> {
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
                "K&S 560",
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
                      '560 C.M.S. 358 H.C.370 (FE 587)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Alejo ni ile ajeji.” - Eks. 2:22',
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
              "1.mp	    Nihin mo j' alejo,\n"
                  "Ọrun n'ile,\n"
                  "Atipo ni mo n se,\n"
                  "Ọrun n'ile,\n"
                  "Ewu oun 'banujẹ,\n"
                  "Wa yi mi kakiri,\n"
                  "cr	    Ọrun ni ilu mi,\n"
                  "Ọrun n'ile.",
            ),
            _buildVerse(
              "2.mf	    B'iji ba tilẹ n ja,\n"
                  "Ọrun n'ile;\n"
                  "di	    Kukuru l'ajo mi,\n"
                  "Ọrun n'ile,\n"
                  "Iji lile ti n ja,\n"
                  "cr	    Fẹ rekoja lọ na;\n"
                  "N ó sa de'le dandan,\n"
                  "Ọrun n'ile.",
            ),
            _buildVerse(
              "3.mf	    Lọdọ Olugbala,\n"
                  "Ọrun n'ile;\n"
                  "A o se mi logo,\n"
                  "Ọrun n' ile\n"
                  "Nib' awọn mimọ wa,\n"
                  "Lẹhin 'rin-ajo wọn,\n"
                  "Ti wọn ni 'sinmi wọn,\n"
                  "Nibẹ n' ile.",
            ),
            _buildVerse(
              "4.		    Njẹ n ki o kun, tori\n"
                  "Ọrun n' ile;\n"
                  "Ohun t'o wu ki n ri,\n"
                  "Ọrun  n'ile\n"
                  "cr	    N ó sa duro dandan;\n"
                  "L'ọtun Oluwa mi\n"
                  "ff	    Ọrun ni ilu mi.\n"
                  "Ọrun n' ile.",
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