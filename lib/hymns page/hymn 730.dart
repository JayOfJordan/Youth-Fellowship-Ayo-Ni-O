import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn730 extends StatefulWidget {
  const Hymn730({super.key});

  @override
  State<Hymn730> createState() => _Hymn730State();
}

class _Hymn730State extends State<Hymn730> {
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
                "K&S 730", // Hymn Number
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
                      '730 t.H.C. 117 6s (FE 756)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹ mase bẹru wọn.” - Deut. 1:29', // Subtitle
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      'Orin yi wa fun akoko wahala, lẹhin kikọ rẹ, a o ka Psalms 14, 144, 191',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(16),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      'Ohun Orin: “Kristi k\'ijọba Rẹ de.”',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(16),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.mp	    MAIKIEL Olusẹgun,
Yara sọkalẹ wa,
Loni n'isẹgun rẹ,
Mase duro pẹ mọ.''',
            ),
            _buildVerse(
              '''2.cr	    Isẹgun rẹ, Baba,
O pọ ju t'eniyan,
Jahora Ọba wa,
Sẹgun iku fun wa.''',
            ),
            _buildVerse(
              '''3.mf	    Ogun ajẹ gbona,
Ogun oso gbona,
Asahola Hurah,
Wa sẹgun ọta wa.''',
            ),
            _buildVerse(
              '''4.p	    Apejuba Hujjah,
Yawottah Saharah,
Ẹyin onida ina,,
Sẹgun ajẹ fun wa.''',
            ),
            _buildVerse(
              '''5.p	    Iyamma Iyamma,
Ọba 'Lewilese,
Ajagorah Hullah,
P'agbara ajẹ run.''',
            ),
            _buildVerse(
              '''6.mf	    Ẹyin Kérúbù ọrun,
At'ẹyin SérÁfù,
Ẹ n de fun iranwọ,
Awa t'aginju ayé''',
            ),
            _buildVerse(
              '''7.cr	    Emmanuel Baba,
Olusẹgun iku,
Ọba aiku ni Ọ
Yara wa gba wa la.''',
            ),
            _buildVerse(
              '''8.mp	    Ojira Saro- Fa,
Eli Eli- Yaworah,
Ọba 'wimayẹhun,
Wa se t'emi n'ire.''',
            ),
            _buildVerse(
              '''9.mp	    Ogo ni fun Baba,
Ogo ni fun Ọmọ,
Ogo f'Ẹmi Mimọ,
Mẹtalọkan lailai.''',
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