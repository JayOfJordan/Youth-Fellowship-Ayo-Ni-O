import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn596 extends StatefulWidget {
  const Hymn596({super.key});

  @override
  State<Hymn596> createState() => _Hymn596State();
}

class _Hymn596State extends State<Hymn596> {
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
                "K&S 596",
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
                      '596	    L. M.      (FE 622)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Oru mbọ wa nigba ti ẹnikan ki o le sisẹ.” - Joh. 9:4',
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
              "1.		    MA sisẹ lọ mase sọlẹ,\n"
                  "Ẹyin ọmọ Ijọ Séráfù,\n"
                  "Ikore pọ, ko s'agbase,\n"
                  "Gbogbo wa ni yoo gb'ere na.",
            ),
            _buildVerse(
              "2.		    Ma sisẹ lọ, mase sọlẹ,\n"
                  "Ẹyin ọmọ Ijọ Kérúbù,\n"
                  "Ẹ jade lọ s'opopo ayé,	\n"
                  "Gbogbo wa ni yoo gb'ere na.",
            ),
            _buildVerse(
              "3.		    Ma sisẹ lọ, mase sọlẹ,,\n"
                  "Ma jẹ ki fitila yin ku,\n"
                  "Ọmọ 'ya wa ni ebi npa,\n"
                  "Gbogbo wa ni yoo gb'ere na.",
            ),
            _buildVerse(
              "4.		    Ma sisẹ lọ, mase sọlẹ,\n"
                  "Awa ti de 'jebu-Ode,\n"
                  "Ohun t'oju ri ko se sọ,\n"
                  "Nigba t'a de onihoho.",
            ),
            _buildVerse(
              "5.		    Ma sisẹ lọ, mase sọlẹ,\n"
                  "Isẹ pọ n'ilu Ibadan;\n"
                  "Abẹokuta ko ni sọ,\n"
                  "Gbogbo wa ni y'o gb'ere na.",
            ),
            _buildVerse(
              "6.		    Ma sisẹ lọ, mase sọlẹ,\n"
                  "Ẹyin t'ẹ lo s'ilu oke,\n"
                  "Ọpẹ f'Ọlọrun loke ọrun,\n"
                  "Awa si tun ri ara wa.",
            ),
            _buildVerse(
              "7.		    Ma sisẹ lọ, mase sọlẹ,\n"
                  "K'a gb'ọwọ lọwọ ara wa,\n"
                  "Ẹ ku abọ, Ẹyin ku 'le,\n"
                  "Gbogbo wa ni y'o gb'ere na.",
            ),
            _buildVerse(
              "8.		    Ma sisẹ lọ, mase sọlẹ,\n"
                  "Mase wo awọn ẹlẹgan,\n"
                  "K'a fi keta gbogbo silẹ,\n"
                  "Gbogbo wa ni y'o gb'ere na.",
            ),
            _buildVerse(
              "9.		    Ma sisẹ lọ, mase sọlẹ,\n"
                  "Awa yoo kọrin Halleluya,\n"
                  "Orin Halle, Halleluyah,\n"
                  "Nigba t'a ba r'Olugbala,\n"
                  "Amin, Amin, Asẹ.",
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