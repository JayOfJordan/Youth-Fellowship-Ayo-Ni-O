import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn512 extends StatefulWidget {
  const Hymn512({super.key});

  @override
  State<Hymn512> createState() => _Hymn512State();
}

class _Hymn512State extends State<Hymn512> {
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
                "K&S 512",
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
                      '512 (FE 526)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Mase bẹru, Emi o wa pẹlu yin titi de opin.” - Matt. 28:20',
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
              "1.	    IJỌ Seraf, ẹ ma bẹru,    \n"
                  "Ki yoo si nkan;\n"
                  "B'esu gbe tasi rẹ si wa,\n"
                  "Ki yoo si nkan;\n"
                  "Jesu Kristi l'Ọgagun wa,\n"
                  "Yo fo'tẹgun esu tutu\n"
                  "Esu yoo wolẹ labẹ Rẹ,\n"
                  "Ki yoo si nkan.",
            ),
            _buildVerse(
              "2.	    B'a ba ń rin l'afonifoji,    \n"
                  "Ki yoo si nkan,\n"
                  "B'iku ń pa l'ọtun ń pa l'osi\n"
                  "Ki yoo si nkan;\n"
                  "Mase foya, Ijọ Seraf,\n"
                  "Tẹsiwaju b'ọmọ ogun,\n"
                  "Krist' Ọgagun wa niwaju,\n"
                  "Ki yoo si nkan.",
            ),
            _buildVerse(
              "3.	    Kil' ohun ti mba yin lẹru,\n"
                  "Ijọ Seraf;\n"
                  "'Gbati Jesu wa pẹlu wa,\n"
                  "Ki yoo si nkan;\n"
                  "Sa gbadura, tẹ siwaju,\n"
                  "Oke nla yoo di pẹtẹlẹ;\n"
                  "Ayé ko le ri wa gbe se,\n"
                  "Ki yoo si nkan.",
            ),
            _buildVerse(
              "4.	    Ijọ Seraf, tẹ siwaju,         \n"
                  "Larin ina,\n"
                  "Ina Esu ko le jo wa,\n"
                  "Dajudaju,\n"
                  "Bi Sedraki, Mesaki ati\n"
                  "Abednigo ninu ina,\n"
                  "Be la o duro pẹlu Jesu,\n"
                  "Ki yoo si nkan.",
            ),
            _buildVerse(
              "5.	    Ijọ Seraf, ẹ ho f'ayọ,        \n"
                  "Ki yoo si nkan,\n"
                  "Jesu ti fọ 'tẹgun esu,\n"
                  "Dajudaju ;\n"
                  "Ogo, iyin fun Ọba wa,\n"
                  "To ra wa pada lọwọ 'ku,\n"
                  "To sọ wa d'ominira lai;\n"
                  "Kabiyesi.",
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