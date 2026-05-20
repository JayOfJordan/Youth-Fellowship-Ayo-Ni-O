import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn566 extends StatefulWidget {
  const Hymn566({super.key});

  @override
  State<Hymn566> createState() => _Hymn566State();
}

class _Hymn566State extends State<Hymn566> {
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
                "K&S 566",
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
                      '566 C.M.S. 368 H.C. 36. (FE 593)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Amọna ọkan at\'Ọga, awọn ero l\'ọna ọrun”',
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
              "1.mf	      AMỌNA ọkan at'Ọga,\n"
                  "Awọn ero l'ọna ọrun,\n"
                  "Jọ ba wa gbe, ani awa,\n"
                  "T'a gbẹkẹle Iwọ nikan;\n"
                  "cr	    Iwọ nikan l'a f'ọkan sọ,\n"
                  "B'a ti n rin l'ọna ayé yi.",
            ),
            _buildVerse(
              "2.pp	    Alejo at'ero l'a jẹ,\n"
                  "A mọ p'ayé ki ise 'le wa;\n"
                  "cr	    Wawa l'a n rin 'lẹ osi yi,\n"
                  "L'aisinmi l'a n wa oju Rẹ;\n"
                  "f	    A n yara s'ilu wa ọrun,\n"
                  "Ile wa titi lailai l'oke.",
            ),
            _buildVerse(
              "3.mp	    Iwọ ti o ru ẹsẹ wa,\n"
                  "T'o si fi gbogbo rẹ ji wa;\n"
                  "f	    Nipa Rẹ l'a n lọ si Sion,\n"
                  "T'a n duna ile wa ọrun;\n"
                  "Afin Ọba wa ologo,\n"
                  "O n sunmọ wa, b'a ti n kọrin.",
            ),
            _buildVerse(
              "4.ff	    Nipa imisi ifẹ Rẹ,\n"
                  "A mu ọna ajo wa pọn:\n"
                  "S'idapọ Ijọ-akọbi,\n"
                  "A n rin lọ si oke ọrun,\n"
                  "T'awa t'ayọ ni orin wa.\n"
                  "Lati pade Balogun wa.",
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