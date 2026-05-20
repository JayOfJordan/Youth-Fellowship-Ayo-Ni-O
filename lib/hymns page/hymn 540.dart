import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn540 extends StatefulWidget {
  const Hymn540({super.key});

  @override
  State<Hymn540> createState() => _Hymn540State();
}

class _Hymn540State extends State<Hymn540> {
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
                "K&S 540",
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
                      '540 C.M.S 335 H.C. 30. D.C.M (FE 566)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nitori awa ti o wa ninu ago yi n kerora, ẹru n pa wa.” - II Kor. 5:4',
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
              "1.mf   ẸWA 'tanna oorọ kutu,\n"
                  "'Mọlẹ ọsan gangan,\n"
                  "Pipọn orun ni ọjọrọ,\n"
                  "di    Wọn ti n yara sa to!\n"
                  "cr    A n fẹ ẹnubode ọrun,\n"
                  "Ita wura didan:\n"
                  "Awa n fẹ Orun Ododo,\n"
                  "Ti ki wọ titi lai.",
            ),
            _buildVerse(
              "2.mp   B' ireti giga wa layé,\n"
                  "Ti n tete saki to!\n"
                  "Abawọn melomelo ni,\n"
                  "Nb'agbada Kristian jẹ?\n"
                  "cr    A n fẹ ọkan ti ki dẹsẹ;\n"
                  "Ọkan ti a wẹ mọ;\n"
                  "Ohun lati yin Ọba wa,\n"
                  "Lọsan-loru titi.",
            ),
            _buildVerse(
              "3.mf   Nihin 'gbagbọ oun 'reti mbẹ,\n"
                  "Lati tọ wa soke;\n"
                  "cr    Lohun, pipe alafia,\n"
                  "Ju b'a ti le fẹ lọ:\n"
                  "p   Nipa ifẹ oun 'rora Rẹ,\n"
                  "Nitori iku Rẹ,\n"
                  "mf    Ma jẹ ka subu lọna Rẹ.\n"
                  "K'a sọ ade wa nu.",
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