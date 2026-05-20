import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn520 extends StatefulWidget {
  const Hymn520({super.key});

  @override
  State<Hymn520> createState() => _Hymn520State();
}

class _Hymn520State extends State<Hymn520> {
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
                "K&S 520",
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
                      '520 C.M.S 337 O.t.H.C. 53. L.M (FE 545)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Awa fẹ ẹ, nitori ti Oun tete fẹ wa.” - I Joh. 4:19',
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
              "1.	    AWA kọ orin ifẹ Rẹ             \n"
                  "Ọbangiji Ọba Ogo;\n"
                  "Ko s'ohun ti lalasi Rẹ,\n"
                  "Ọla Rẹ ko si nipẹkun.",
            ),
            _buildVerse(
              "2.	    N'nu ifẹ l'o s'ẹda ayé,         \n"
                  "O da eniyan sinu rẹ;\n"
                  "Lati ma s'akoso gbogbo;\n"
                  "Ẹ kọrin 'fẹ Ẹlẹda wa.",
            ),
            _buildVerse(
              "3.	    Lojojumọ l'O n tọju wa,      \n"
                  "O si mbọ, O si n sikẹ wa,\n"
                  "Bẹni ko gba n kan lọwọ wa,\n"
                  "Kọrin 'yin s'onibu ọrẹ.",
            ),
            _buildVerse(
              "4.	    O ri wa ninu okunkun,        \n"
                  "Pe, a ko mọ ojubọ Rẹ;\n"
                  "N'ifẹ O fi ọna han wa;\n"
                  "Ẹ kọrin ifẹ Olore!",
            ),
            _buildVerse(
              "5.	    N'ifẹ O fi Jesu fun wa,        \n"
                  "Ọmọ bibi Rẹ kansoso;\n"
                  "O wa ra wa lọwọ ẹsẹ,\n"
                  "A yin 'fẹ Rẹ Olugbala!",
            ),
            _buildVerse(
              "6.	    Ifẹ Rẹ ran Ọrọ Rẹ wa,          \n"
                  "Ifẹ Rẹ l'o si wa leti,\n"
                  "Ifẹ Rẹ si mu wa duro,\n"
                  "Ẹ kọrin ore- ọfẹ Rẹ.",
            ),
            _buildVerse(
              "7.	    Gbogbo ẹda kun fun 'fẹ Rẹ,\n"
                  "Oluwa wa, Ọba ayé;\n"
                  "Gbogbo agbayé, ẹ gberin,\n"
                  "Orin ifẹ Ọlọrun wa.",
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