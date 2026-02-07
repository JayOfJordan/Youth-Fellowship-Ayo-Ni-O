import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn505 extends StatefulWidget {
  const Hymn505({super.key});

  @override
  State<Hymn505> createState() => _Hymn505State();
}

class _Hymn505State extends State<Hymn505> {
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
                "K&S 505",
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
                      '505 (FE 533)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun Orin: Ru iti wọle',
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
              "1.	    GBOGBO Ijọ Seraf' to wa ni gbogbo ayé,\n"
                  "Ẹ sin Olugbala l'emi at'otọ,\n"
                  "E fi keta sile, e feran ara yin,\n"
                  "Gbogbo wa ni Jesu Olugbala n pe.\n\n"
                  "Egbe:	    Wa k'a jumọ rin, wa k'a jumọ rin,\n"
                  "Wa si Ijọ Seraf' ati Kérúbù,\n"
                  "Wa k'a jumọ rin, wa ka jumọ rin,\n"
                  "Wa si Ijọ Seraf' wa gb'ẹmi rẹ la.",
            ),
            _buildVerse(
              "2.	    Nigba t'ayé ti sẹ ti awa ti d'ayé,\n"
                  "A gbọ wi pé Jesu lo sẹgun Esu;\n"
                  "Awa Ijọ Seraf' y'o si sẹgun Esu,\n"
                  "Ni Orukọ Ọlọrun Mẹtalọkan.\n\n"
                  "Egbe:	    Wa k'a jumọ rin, wa k'a jumọ rin,",
            ),
            _buildVerse(
              "3.	    Awọn Ajẹ, Oso, ko ni agbara kan,\n"
                  "Lori Ijọ Seraf' ati Kérúbù,\n"
                  "Ijọ aladura, ẹ damure giri,\n"
                  "K'a le sẹgun Esu pẹlu ogun rẹ.\n\n"
                  "Egbe:	    Wa k'a jumọ rin, wa k'a jumọ rin,",
            ),
            _buildVerse(
              "4.	    Ẹyin Ẹgbẹ Akọrin, ẹ tun ohun yin se,\n"
                  "Lati yin Olugbala wa ni ogo;\n"
                  "Gbogb' awọn t'o ti ja, wọn si sẹgun esu,\n"
                  "Mura k'ẹyin na le sẹgun bi ti won.\n\n"
                  "Egbe:	    Wa k'a jumọ rin, wa k'a jumọ rin,",
            ),
            _buildVerse(
              "5.	    Ayé le ma kẹgan, wọn si le ma sata,\n"
                  "Sugbọn SérÁfù mọ Ẹni t'oun n sin,\n"
                  "Iwọ m'Ẹni ti o n sin, Ẹni t'o n sin mọ ọ,\n"
                  "Sa tẹjumọ Jesu, iwọ yoo sẹgun\n\n"
                  "Egbe:	    Wa k'a jumọ rin, wa k'a jumọ rin,",
            ),
            _buildVerse(
              "6.	    Nigba t'a ba pari isẹ wa ni ayé,\n"
                  "A o gb'ade lẹhin irin ajo wa;\n"
                  "Jesu Olugbala, yoo ko wa de Keniyan,\n"
                  "'Lẹ ileri na ti Ọga Ogo.\n\n"
                  "Egbe:	    Wa k'a jumọ rin, wa k'a jumọ rin,\n"
                  "Wa si Ijọ Seraf' ati Kérúbù,\n"
                  "Wa k'a jumọ rin, wa ka jumọ rin,\n"
                  "Wa si Ijọ Seraf' wa gb'ẹmi rẹ la.",
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