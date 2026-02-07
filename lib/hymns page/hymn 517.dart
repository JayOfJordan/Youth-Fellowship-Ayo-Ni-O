import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn517 extends StatefulWidget {
  const Hymn517({super.key});

  @override
  State<Hymn517> createState() => _Hymn517State();
}

class _Hymn517State extends State<Hymn517> {
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
                "K&S 517",
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
                      '517 C.M.S 333 H.C. 324 D.C.M (FE 542)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Kristi ninu yin, ireti ogo.” - Kol. 1:27',
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
              "1.	    IFẸ ọrun, alailẹgbẹ,         \n"
                  "Ayọ ọrun, sọkalẹ;\n"
                  "Fi ọkan wa se 'bugbe Rẹ;\n"
                  "Se asetan anu Rẹ;\n"
                  "Jesu, iwọ ni alanu.\n"
                  "Iwọ l'onibu ifẹ;\n"
                  "Fi 'gbala Rẹ bẹ wa wo,\n"
                  "M'ọkan ẹru wa duro.",
            ),
            _buildVerse(
              "2.	    Wa, Olodumare, gba wa,\n"
                  "Fun wa l'ore-ọfẹ Rẹ;\n"
                  "Lojiji ni k'o pade wa,\n"
                  "Ma si fi wa silẹ mọ;\n"
                  "Iwọ l'a o ma yin titi,\n"
                  "Bi wọn ti ń se ni ọrun,\n"
                  "Iyin wa ki yoo l'opin,\n"
                  "A o sogo n'nu 'fẹ Rẹ.",
            ),
            _buildVerse(
              "3.	    Sasepe awa ẹda Rẹ,       \n"
                  "Jẹ k'a wa lailabawọn;\n"
                  "K'a ri titobi 'gbala Rẹ,\n"
                  "Ni aritan ninu Rẹ,\n"
                  "Mu wa lat'ogo de ogo,\n"
                  "Titi de ibugbe wa ;\n"
                  "Titi awa o fi wọle\n"
                  "N' iyanu ifẹ, iyin.",
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