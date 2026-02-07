import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn426 extends StatefulWidget {
  const Hymn426({super.key});

  @override
  State<Hymn426> createState() => _Hymn426State();
}

class _Hymn426State extends State<Hymn426> {
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
                "K&S 426",
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
                      '426 C.M.S. 302 H.C. 278 7s. 6s. (FE 449)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹyin ti gba emi isọdọmọ nipa eyi ti awa fi n ke pe, Abba Baba.” - Rom. 8:15',
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
              "1.	    IWỌ Isun Imọlẹ;                    \n"
                  "Ogo ti ko l'okunkun,\n"
                  "Ayérayé, titi lai,\n"
                  "p	    Baba Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "2.	    Kanga iye ti n san lai;           \n"
                  "Iye ti ko l'abawọn,\n"
                  "Iye to ni irora,\n"
                  "di	    Baba Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "3.p	    Olubukun Olufẹ,                 \n"
                  "Ọmọ Rẹ mbẹ Ọ loke;\n"
                  "Ẹmi Rẹ n radọ bo wa;\n"
                  "Baba Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "4.mf	    Y'itẹ safire Rẹ ka,           \n"
                  "L'osumare ogo n tan;\n"
                  "p	    O kun fun alafia,\n"
                  "Baba Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "5.mf	    Niwaju 'tẹ anu Rẹ           \n"
                  "L'awọn Angeli n pade;\n"
                  "p	    Sugbọn wo wa lẹsẹ Rẹ,\n"
                  "Baba Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "6.mf	    Iwọ ti ọkan Rẹ n yọ,        \n"
                  "S'amusua t'o pada,\n"
                  "T'o mo 'rin rẹ lokere\n"
                  "p	    Baba Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "7.pp	    Ọkan ti n wa isinmi;        \n"
                  "Ọkan t'ẹru n pa;\n"
                  "B'ọm'ọwọ ti n ke f'ọmu,\n"
                  "p	    Baba Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "8.cr	    Gbogbo wa ni alaini,       \n"
                  "L'ebi, l'oungbẹ at'arẹ;\n"
                  "Ko si ede f'aini wa\n"
                  "p	    Baba Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "9.mf	    Isura ọpọlọpọ,                \n"
                  "Kọ lo kojọ bi Ọba?\n"
                  "Ainiye, aidiyele?\n"
                  "p	    Baba Mimọ, gbọ tiwa.",
            ),
            _buildVerse(
              "10.mp	    'Wọ ko da ọmọ Rẹ si,\n"
                  "Ọmọ Rẹ kansoso na,\n"
                  "Tit' O fi par' isẹ Rẹ,\n"
                  "mp	    Baba Mimọ, gbọ tiwa.",
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