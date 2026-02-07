import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn470 extends StatefulWidget {
  const Hymn470({super.key});

  @override
  State<Hymn470> createState() => _Hymn470State();
}

class _Hymn470State extends State<Hymn470> {
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
                "K&S 470",
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
                      '470 C.M.S. 325 H.C. 282. t.H. C. 59.6. 8s (FE 495)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Alabukun ni awọn ti ko ri mi, sugbọn ti wọn si gbagbọ.” - Joh. 20:29',
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
              "1.mp	    ỌM'ỌLỌRUN a ko ri Ọ,     \n"
                  "'Gba t'o wa s'ayé iku yi;\n"
                  "Awa ko ri ibugbe Rẹ,\n"
                  "Ni Nasareti ti a gan;\n"
                  "f	    Sugbọn a gbagbọ p'esẹ Rẹ,\n"
                  "Ti tẹ ita rẹ kakiri.",
            ),
            _buildVerse(
              "2.p	    A ko ri Ọ lori igi,                   \n"
                  "T'eniyan buburu kan Ọ mọ,\n"
                  "A ko gbọ igbe Rẹ, wi pé,\n"
                  "“Dariji won, tor' aimọ wọn”\n"
                  "f	    Sibẹ, a gbagbọ pe, 'ku Rẹ\n"
                  "Mi ayé, o si m'orun su.",
            ),
            _buildVerse(
              "3.mf	    A ko duro leti boji,             \n"
                  "Nibi ti a gbe tẹ Ọ si;\n"
                  "A ko joko 'nu yara ni,\n"
                  "A ko ri Ọ loju ọna,\n"
                  "f	    Sugbọn a gbagbọ p'angeli\n"
                  "Wi pé, “Iwọ ti ji dide.”",
            ),
            _buildVerse(
              "4.mf	    A ko r'awọn wọnni t'o yan,\n"
                  "Lati ri 'goke r'orun Rẹ;\n"
                  "cr	    Wọn ko fi iyanu woke,\n"
                  "p	    Wọn si f'ẹru dojubolẹ,\n"
                  "Sugbọn a gbagbọ pe wọn ri Ọ,\n"
                  "Bi O ti n goke lọ s'ọrun.",
            ),
            _buildVerse(
              "5.mf	    Iwọ n jọba l'oke loni,           \n"
                  "'Wọ si n bukun awọn Tire,\n"
                  "di	    Imọlẹ ogo Rẹ ko tan,\n"
                  "Si aginju ayé wa yi,\n"
                  "f	    Sugbọn, a gba ọrọ Rẹ gbọ,\n"
                  "Jesu, Olurapada wa.",
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