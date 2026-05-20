import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn442 extends StatefulWidget {
  const Hymn442({super.key});

  @override
  State<Hymn442> createState() => _Hymn442State();
}

class _Hymn442State extends State<Hymn442> {
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
                "K&S 442",
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
                      '442 C.M.S. 328 H.C. 281. C. M. (FE 466)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Awọn Aposteli si wi fun Oluwa pe, busi igbagbọ wa.” - Luk. 17:5',
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
              "1.mf	    A ba le n'igbagbọ aye,       \n"
                  "B'o ti wu k'ọta pọ;\n"
                  "Igbagbọ ti ko jẹ mira,\n"
                  "Fun aini at'osi.",
            ),
            _buildVerse(
              "2.p	    Igbagbọ ti ko jẹ rahun,        \n"
                  "L'abẹ ibawi Rẹ,\n"
                  "cr	    Sugbọn ti n sinmi l'Ọlọrun,\n"
                  "Nigba ibanujẹ.",
            ),
            _buildVerse(
              "3.mf	    Igbagbọ ti n tan siwaju,    \n"
                  "Gbat' iji 'pọnju de;\n"
                  "Ti ko si jẹ siyemeji,\n"
                  "N'nu wahala gbogbo.",
            ),
            _buildVerse(
              "4.	    Igbagbọ ti n gb'ọna toro       \n"
                  "p	    Titi ẹmi o pin,\n"
                  "cr	    Ti y'o si f'imọlẹ ọrun,\n"
                  "Tan akete iku.",
            ),
            _buildVerse(
              "5.mf	    Jesu f'igbagbọ yi fun mi;\n"
                  "Njẹ b'o ti wu k'o ri,\n"
                  "cr   	Lat' ayé yi lọ n ó l'ayọ,\n"
                  "Ilu ọrun rere.",
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