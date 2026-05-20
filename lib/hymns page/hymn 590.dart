import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn590 extends StatefulWidget {
  const Hymn590({super.key});

  @override
  State<Hymn590> createState() => _Hymn590State();
}

class _Hymn590State extends State<Hymn590> {
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
                "K&S 590",
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
                      '590	    C.M.S. 391.    H.C. 351 L.M. (FE 616)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Bi enikan ba n fẹ lati ma tọ mi lẹhin, ki o sẹ ara rẹ, ki o si ma gbe agbelebu rẹ lọjọ gbogbo ki o si ma tọ mi lẹhin.” - Luk. 9:23',
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
              "1.mf	    GB' AGBELEBU rẹ ni Kristi wi,\n"
                  "B'o ba fẹ s'ọmọ ẹhin Mi;\n"
                  "Sẹ 'ra rẹ, ko ayé silẹ,\n"
                  "Si ma fi 'rẹlẹ tẹle Mi.",
            ),
            _buildVerse(
              "2.		    Gb' agbelebu rẹ, ma jẹ ki \n"
                  "Iwuwo rẹ fo ọ laya;\n"
                  "cr	    Ipa mi y'o gb'emi rẹ ro,\n"
                  "Y'o m' ọkan at'apa rẹ le",
            ),
            _buildVerse(
              "3.mf	    Gb' agbelebu rẹ, ma tiju,\n"
                  "Ma jẹ k'ọkan were rẹ kọ;\n"
                  "p	    Oluwa ru agbelebu,\n"
                  "Lati gba ọ lọwọ iku.",
            ),
            _buildVerse(
              "4.mf	    Gb' agbelebu rẹ, n'ipa Rẹ,\n"
                  "Rọra ma la ewu ja lọ;\n"
                  "cr	    Y'o mu o de ile ayọ;\n"
                  "Y'o mu ọ sẹgun iboji.",
            ),
            _buildVerse(
              "5.mf	    Gb' agbelebu rẹ, ma tẹle,\n"
                  "Mase gbe silẹ tit' iku;\n"
                  "Ẹni t'o ru agbelebu,\n"
                  "cr	    L'o le reti la ti d'ade.",
            ),
            _buildVerse(
              "6.mf	    'Wọ Ọlọrun Mẹtalọkan,\n"
                  "L'a o ma yin titi ayé;\n"
                  "Fun wa, k'a le ri n'ile wa,\n"
                  "Ayọ ọrun ti ko lopin.",
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