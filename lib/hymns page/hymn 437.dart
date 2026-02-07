import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn437 extends StatefulWidget {
  const Hymn437({super.key});

  @override
  State<Hymn437> createState() => _Hymn437State();
}

class _Hymn437State extends State<Hymn437> {
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
                "K&S 437",
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
                      '437 C.M.S. 316 H.C. 289 C.M (FE 461)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Isun kan yoo si silẹ fun ẹsẹ ati fun iwa aimọ.” - Sek. 13: 1',
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
              "1.mf	    ISUN kan wa to kun f'ẹjẹ,      \n"
                  "O yọ niha Jesu;\n"
                  "Ẹlẹsẹ mokun ninu rẹ,\n"
                  "O bọ ninu ẹbi.",
            ),
            _buildVerse(
              "2.mp	  'Gba mo f'igbagbọ r'isun naa,\n"
                  "Ti n san fun ọgbẹ Rẹ;\n"
                  "Irapada d'orin fun mi,\n"
                  "Ti n ó ma kọ titi.",
            ),
            _buildVerse(
              "3.f	    Ninu orin to dun julọ,                 \n"
                  "L'emi o kọrin Rẹ;\n"
                  "pp	    Gba t'akololo ahọn yi,\n"
                  "Ba dakẹ n'iboji.",
            ),
            _buildVerse(
              "4.mf	    Mo gbagbọ p'O pese fun mi,\n"
                  "Bi mo tilẹ saiyẹ,\n"
                  "Ẹbun ọfẹ ta f'ẹjẹ ra,\n"
                  "Ati duru wura.",
            ),
            _buildVerse(
              "5.cr	    Duru t'a tọw' Ọlọrun se,           \n"
                  "Ti ko ni baje lai;\n"
                  "p	    T'a o ma fi yin Baba wa,\n"
                  "Orukọ Rẹ nikan.",
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