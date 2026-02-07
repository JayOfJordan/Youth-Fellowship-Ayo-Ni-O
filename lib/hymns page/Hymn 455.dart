import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn455 extends StatefulWidget {
  const Hymn455({super.key});

  @override
  State<Hymn455> createState() => _Hymn455State();
}

class _Hymn455State extends State<Hymn455> {
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
                "K&S 455",
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
                      '455 C.M.S.153 K.117. t. H.C. 320 C.M (FE 480)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“O si pe orukọ ibẹ naa ni Jehofah Jire.” - Gen. 22: 14',
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
              "1.mf	    KO tọ k'awọn mimọ bẹru,\n"
                  "Ki wọn sọ 'reti  nu;\n"
                  "'Gba wọn ko reti 'ranwọ Rẹ\n"
                  "Olugbala y'o de.\n\n"
                  "Egbe:	    Jesu mbọ (3)\n"
                  "Ẹyin Ọmọ Ogun,\n"
                  "Ẹ damure giri.",
            ),
            _buildVerse(
              "2.		    Nigba ti Abram mu ọbẹ,      \n"
                  "Ọlọrun ni “Duro”;\n"
                  "Agbo ti o wa lọhun ni,\n"
                  "Y'o dipo ọmọ na.\n\n"
                  "Egbe:	    Jesu mbọ (3)",
            ),
            _buildVerse(
              "3.p	    'Gba Jona ri sinu omi,          \n"
                  "Ko ro lati yọ mọ;\n"
                  "Sugbọn Ọlọrun ran ẹja,\n"
                  "T 'o gbe lọ s'ebute.\n\n"
                  "Egbe:	    Jesu mbọ (3)",
            ),
            _buildVerse(
              "4.		    B'iru ipa at' ifẹ yi,                     \n"
                  "Ti pọ l'ọrọ Rẹ to!\n"
                  "Emi ba ma k'aniyan mi,\n"
                  "Le Oluwa lọwọ.\n\n"
                  "Egbe:	    Jesu mbọ (3)",
            ),
            _buildVerse(
              "5.f	    Ẹ duro de iranwọ Rẹ,              \n"
                  "B'o tilẹ pẹ, duro;\n"
                  "B'ileri naa tilẹ falẹ\n"
                  "Sugbọn ko le pẹ de.\n\n"
                  "Egbe:	    Jesu mbọ (3)",
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