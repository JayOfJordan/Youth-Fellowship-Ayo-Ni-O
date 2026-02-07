import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn541 extends StatefulWidget {
  const Hymn541({super.key});

  @override
  State<Hymn541> createState() => _Hymn541State();
}

class _Hymn541State extends State<Hymn541> {
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
                "K&S 541",
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
                      '541 C.M.S 553 H.C. 417. t.H.C. 120 D. 8s (FE 567)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ohunkohun ti o jasi ere fun mi, awọn ni mo ka s\'ofo nitori Kristi.” - Filip 3:7',
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
              "1.mp	    JESU, mo gb' agbelebu mi,\n"
                  "Ki n le ma tọ Ọ lẹhin,\n"
                  "p	    Otosi at' ẹni ẹgan,\n"
                  "mf	    'Wọ l'ohun gbogbo fun mi;\n"
                  "Ti ini mi gbogbo segbe,\n"
                  "Ti ero mi gbogbo pin;\n"
                  "cr	    Sibẹ ọlọrọ ni mo jẹ!\n"
                  "f	    Temi ni Krist' at' Ọrun.",
            ),
            _buildVerse(
              "2.p	    Ẹda le ma wahala mi,          \n"
                  "cr	    Y'o mu mi sunmọ Ọ ni:\n"
                  "p	    Idanwo ayé le ba mi,\n"
                  "cr	    Ọrun o mu 'sinmi wa;\n"
                  "mf	    Ibanujẹ ko le se nkan,\n"
                  "B' ifẹ Rẹ ba wa fun mi;\n"
                  "Ayọ ko si le dun mọ mi,\n"
                  "B' Iwọ ko si ninu rẹ.",
            ),
            _buildVerse(
              "3.cr	    Ọkan mi gba igbala rẹ,        \n"
                  "Bori ẹsẹ at' esu,\n"
                  "mf	    F'ayọ a wa ni ipokipo,\n"
                  "Ma sisẹ, si ma jiya;\n"
                  "mp	    Ro t' Ẹmi t'o wa ninu rẹ?\n"
                  "At' ifẹ Baba si Ọ;\n"
                  "'W' Olugbala t'o ku fun ọ,\n"
                  "Ọmọ ọrun, mase kun!",
            ),
            _buildVerse(
              "4.ff	    Njẹ kọja lat' ore s'ogo,        \n"
                  "N'n' adura oun igbagbọ;\n"
                  "Ọjọ ailopin wa fun Ọ,\n"
                  "Baba y'o mu o de 'bẹ.\n"
                  "di	    Isẹ rẹ l' ayé fẹrẹ pin,\n"
                  "Ọjọ ajọ rẹ mbuse,\n"
                  "cr	    Ireti y'o pada s' ayọ,\n"
                  "f	    Adura s' orin iyin.",
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