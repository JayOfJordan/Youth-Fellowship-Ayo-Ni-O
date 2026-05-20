import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn454 extends StatefulWidget {
  const Hymn454({super.key});

  @override
  State<Hymn454> createState() => _Hymn454State();
}

class _Hymn454State extends State<Hymn454> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 454",
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
                      '454 C.M.S. 153 C.M. (FE 479)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“O si pe orukọ ibẹ na ni Jehofah Jire.” - Gen. 22:14',
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
              "1.mf	    KO tọ k'awọn mimọ bẹru,\n"
                  "Ki wọn sọ'reti  nu;\n"
                  "'Gba wọn ko reti 'ranwọ Rẹ,\n"
                  "Olugbala y'o de.\n\n"
                  "Egbe:	    Ka d'amure lati jagun (2)\n"
                  "Ka d'amure e (2)\n"
                  "Ka d'amure lati jagun.",
            ),
            _buildVerse(
              "2.		    Nigba ti Abram mu ọbẹ,\n"
                  "Ọlọrun ni “Duro”;\n"
                  "Agbo ti o wa lọhun ni,\n"
                  "Y'o dipo ọmọ na.\n\n"
                  "Egbe:	    Ka d'amure lati jagun (2)",
            ),
            _buildVerse(
              "3.p	    'Gba Jona ri sinu omi,\n"
                  "Ko ro lati yọ mọ;\n"
                  "Sugbọn Ọlọrun ran ẹja,\n"
                  "T 'o gbe lọ s'ebute.\n\n"
                  "Egbe:	    Ka d'amure lati jagun (2)",
            ),
            _buildVerse(
              "4.		    B'iru ipa at'ifẹ yi,\n"
                  "Ti pọ l'ọrọ Rẹ to;\n"
                  "Emi ba ma k'aniyan mi,\n"
                  "Le Oluwa lọwọ.\n\n"
                  "Egbe:	    Ka d'amure lati jagun (2)",
            ),
            _buildVerse(
              "5.f	    Ẹ duro de iranwọ Rẹ,\n"
                  "B'o tilẹ pẹ, duro;\n"
                  "B'ileri na tilẹ fa'lẹ\n"
                  "Sugbọn ko le pẹ de.\n\n"
                  "Egbe:	    Ka d'amure lati jagun (2)",
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