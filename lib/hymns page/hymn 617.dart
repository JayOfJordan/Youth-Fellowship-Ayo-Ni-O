import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn617 extends StatefulWidget {
  const Hymn617({super.key});

  @override
  State<Hymn617> createState() => _Hymn617State();
}

class _Hymn617State extends State<Hymn617> {
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
                "K&S 617",
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
                      '617	   C.M.S. 445   H.C. 458, '
                          't.H.C. 332.  C.M. (FE 643)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.f	    JESU, Iwọ l'a gbohun si,\n"
                  "Mi Ẹmi Mimọ Rẹ,\n"
                  "Si awọn eniyan wọnyi;\n"
                  "p	    Baptisi wọn s'iku Rẹ.",
            ),
            _buildVerse(
              "2.f	    K'o fi agbara Rẹ fun wọn,\n"
                  "cr	    Fun wọn l'ọkan titun!\n"
                  "Ko'rukọ Rẹ si aya wọn,\n"
                  "Fi ẹmi Rẹ kun wọn.",
            ),
            _buildVerse(
              "3.f	    Jẹ ki wọn ja bi ajagun;\n"
                  "Labẹ ọpagun Rẹ,\n"
                  "Mu wọn f'otitọ d'amure,\n"
                  "Ki wọn rin l'ọna Rẹ.",
            ),
            _buildVerse(
              "4.mf	    Oluwa, gbin wa s'iku Rẹ,\n"
                  "K'a jogun iye Rẹ;\n"
                  "f	    Layé k'a ru agbelebu,\n"
                  "cr	    K'a ni ade ọrun.",
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