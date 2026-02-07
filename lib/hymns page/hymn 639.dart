import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn639 extends StatefulWidget {
  const Hymn639({super.key});

  @override
  State<Hymn639> createState() => _Hymn639State();
}

class _Hymn639State extends State<Hymn639> {
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
                // 3. AppBar Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 639",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '639		   (FE 665)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹni ti o pọ ni Anu ni Oluwa.” - Num. 14:18',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.mf	    ỌLỌRUN gbogbo arayé,\n"
                  "Iwọ t'o pe ki 'mọlẹ k'o wa,\n"
                  "Iwọ t'o pe k'eweko hu,\n"
                  "O si ri bẹ nipa asẹ Rẹ.\n\n"
                  "Egbe:	    Gbọ t'emi, gbọ t'emi,\n"
                  "Gbọ t'emi,\n"
                  "Ọba awimayẹhun,\n"
                  "Gbọ t'emi (3ce)\n"
                  "Ọba a-wi-ma-yẹhun.",
            ),
            _buildVerse(
              "2.mf	    Ọlọrun t'o gbọ ti Mose,\n"
                  "T'apa awọn Ọba ko fi ka,\n"
                  "Ọlọrun t'o gbọ t'Elijah,\n"
                  "T'o si doju t'awọn ọta rẹ.\n\n"
                  "Egbe:	    Gbọ t'emi, gbọ t'emi",
            ),
            _buildVerse(
              "3.mf	    Ọlọrun t'o pe k'okun wa,\n"
                  "T'ọmọ arayé ko ri 'di rẹ,\n"
                  "Ọlọrun t'o pe k'ọsa wa,\n"
                  "T'ọmọ arayé ko ridi rẹ.\n\n"
                  "Egbe:	    Gbọ t'emi, gbọ t'emi",
            ),
            _buildVerse(
              "4.mf	    Ọlọrun t'o la 'gan ninu,\n"
                  "Baba awọn alaini baba,\n"
                  "Ọlọrun t'o gbọ ti Estha,\n"
                  "T'o si gbe leke awọn ọta rẹ.\n\n"
                  "Egbe:	    Gbọ t'emi, gbọ t'emi",
            ),
            _buildVerse(
              "5.mf	    Kérúbù pẹlu SérÁfù,\n"
                  "Ẹ f'ogo fun Baba loke,\n"
                  "Fun isẹgun t'o n se fun wa,\n"
                  "Nigba t'awọn ayé fẹ kẹgan.\n\n"
                  "Egbe:	    Gbọ t'emi, gbọ t'emi",
            ),
            _buildVerse(
              "6.cr	    Ẹ f'ogo fun Baba loke,\n"
                  "A wa si f'ogo f'Ọmọ Rẹ,\n"
                  "A f'ogo fun Ẹmi Mimọ ,\n"
                  "Mẹtalọkan ni ọpẹ yẹ fun.\n\n"
                  "Egbe:	    Gbọ t'emi, gbọ t'emi",
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
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