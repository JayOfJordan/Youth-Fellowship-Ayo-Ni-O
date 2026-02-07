import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn507 extends StatefulWidget {
  const Hymn507({super.key});

  @override
  State<Hymn507> createState() => _Hymn507State();
}

class _Hymn507State extends State<Hymn507> {
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
                "K&S 507",
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
                      '507 t.H.C.300 8s. 4s (FE 535)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa ni Olusọ Àgùntàn mi.” - Ps. 23: 1',
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
              "1.	    KÉRÚBÙ pẹlu SérÁfù,     \n"
                  "Ki yoo si nkan,\n"
                  "B'esu gbe tasi rẹ si wa,\n"
                  "Ki yoo si nkan,\n"
                  "Maikel Mimọ Balogun wa,\n"
                  "Y'o fọ 'tẹgun esu tutu,\n"
                  "Esu y'o wolẹ lẹsẹ wa,\n"
                  "Ko le si nkan.",
            ),
            _buildVerse(
              "2.	    Asiwaju ẹ ma bẹru          \n"
                  "Ki yoo si nkan;\n"
                  "'Gbati Jesu wa pẹlu wa,\n"
                  "Ki yoo si nkan,\n"
                  "Sa gbadura, Asiwaju,\n"
                  "Oke nla yoo di pẹtẹlẹ,\n"
                  "Ayé ko le ri wa gbe se,\n"
                  "Ko le si nkan.",
            ),
            _buildVerse(
              "3.	    Ijọ Aladura mura,             \n"
                  "Ki yoo si nkan;\n"
                  "Jesu y'o di yin l'amure;\n"
                  "Ki yoo si nkan;\n"
                  "Ẹ gbe ida 'sẹgun soke,\n"
                  "Kil' ohun ti mba yin l'ẹru?\n"
                  "Esu ko le ri wa gbe se,\n"
                  "Ko le si nkan.",
            ),
            _buildVerse(
              "4.	    Ẹgbẹ Baba nla mejila,     \n"
                  "Ki yoo si nkan;\n"
                  "Ẹgbẹ F'ogo-Ọlọrun-han,\n"
                  "Ki yoo si nkan;\n"
                  "Ẹ ma foya, ẹ ma s'ojo,\n"
                  "Tẹ siwaju larin ogun;\n"
                  "Jesu y'o fun wa n'isẹgun,\n"
                  "Ki yoo si nkan.",
            ),
            _buildVerse(
              "5.	    Ẹgbẹ Mary, Ẹgbẹ Martha,\n"
                  "Ki yoo si nkan;\n"
                  "Ẹgbẹ Dorcas, Ẹgbẹ Esta,\n"
                  "Ki yoo si nkan\n"
                  "Kọrin Ogo s'Ọlọrun wa,\n"
                  "Ẹ ho ye s'Ọlọrun Daniel,\n"
                  "Halle, Halle, Halleluyah!\n"
                  "Ko le si nkan.",
            ),
            _buildVerse(
              "6.	    Ẹgbẹ Akọrin ẹ mura,        \n"
                  "Ki yoo si nkan\n"
                  "Aladura at'Afunpe,\n"
                  "Ki yoo si nkan;\n"
                  "Mura lati kọrin Mose,\n"
                  "K'ẹ yin Ọdaguntan logo,\n"
                  "K'a jumọ kọ Halleluyah,\n"
                  "Ko le si nkan.",
            ),
            _buildVerse(
              "7.	    KÉRÚBÙ pẹlu SérÁfù,         \n"
                  "Ki yoo si nkan;\n"
                  "B'iku npa lọtun pa losi,\n"
                  "	Ki yoo si nkan;\n"
                  "Bi Shadraki Mesaki ati\n"
                  "Abednigo ninu ina,\n"
                  "Ina esu ko le jo wa,\n"
                  "Ko le si nkan.",
            ),
            _buildVerse(
              "8.	    Ogo ni fun Baba l'oke,     \n"
                  "Ki yoo si nkan;\n"
                  "Ogo ni fun Ọmọ l'oke,\n"
                  "Ki yoo si nkan;\n"
                  "Ogo ni fun Ẹmi Mimọ ,\n"
                  "Ogo ni fun Mẹtalọkan,\n"
                  "Lagbara Olodumare,\n"
                  "Ko le si nkan.",
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
