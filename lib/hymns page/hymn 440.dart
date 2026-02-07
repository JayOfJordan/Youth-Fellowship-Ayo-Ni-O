import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn440 extends StatefulWidget {
  const Hymn440({super.key});

  @override
  State<Hymn440> createState() => _Hymn440State();
}

class _Hymn440State extends State<Hymn440> {
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
                "K&S 440",
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
                      '440 C.M.S. 313, H.C. 283 6s. 4s (FE 464)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oju wa n wo Oluwa Ọlọrun wa.” - Ps. 123: 2',
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
              "1.f	    IGBAGBỌ mi wo Ọ,         \n"
                  "Iwọ Ọdaguntan,\n"
                  "Olugbala,\n"
                  "p	    Jọ, gbọ adura mi,\n"
                  "M'ẹsẹ mi gbogbo lọ,\n"
                  "cr	    K'emi lat'oni lọ,\n"
                  "Si jẹ Tirẹ",
            ),
            _buildVerse(
              "2.mf	    Ki ore-ọfẹ Rẹ,               \n"
                  "F'ilera f'ọkan mi,\n"
                  "Mu mi tara;\n"
                  "B'Iwọ ti ku fun mi,\n"
                  "cr	    A! k'ifẹ mi si Ọ,\n"
                  "K'o ma gbona titi!\n"
                  "B'ina iye.",
            ),
            _buildVerse(
              "3.p	    'Gba mo n rin l'okunkun,\n"
                  "Ninu ibinujẹ;\n"
                  "cr	    S'amọna mi;\n"
                  "M'okunkun lọ loni,\n"
                  "Pa 'banujẹ  mi rẹ,\n"
                  "Ki n ma sako kuro,\n"
                  "Ni ọdọ Rẹ.",
            ),
            _buildVerse(
              "4.p	    'Gbati ayé ba pin              \n"
                  "T'odo tutu iku,\n"
                  "Nsan lori mi;\n"
                  "cr	    Jesu, ninu ifẹ,\n"
                  "Mu k'ifoya mi lọ,\n"
                  "f	    Gbe mi d'oke orun,\n"
                  "B'ọkan t'a ra.",
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