import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn559 extends StatefulWidget {
  const Hymn559({super.key});

  @override
  State<Hymn559> createState() => _Hymn559State();
}

class _Hymn559State extends State<Hymn559> {
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
                "K&S 559",
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
                      '559 C.M.S. 357 H.C.356 (FE 586)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ wa lairekọja, ẹ si ma sọra si i pẹlu adura.” -  I Pet. 4:7',
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
              "1.mf\t    KRISTIAN, ma ti wa 'sinmi,\n"
                  "Gbọ b'Angẹli rẹ ti n wi,\n"
                  "Ni arin ọta l'o wa;\n"
                  "p\t    Ma sọra.",
            ),
            _buildVerse(
              "2.\t    Ogun ọrun-apadi,                    \n"
                  "T'a ko ri n ko 'ra wọn jọ;\n"
                  "Wọn n sọ ijafara rẹ:\n"
                  "p\t    Ma sọra.",
            ),
            _buildVerse(
              "3.mf\t    Awọn t'o sẹgun saju,          \n"
                  "Wọn n wo wa b'awa ti n ja:\n"
                  "Wọn n fi ohun kan wi pé\n"
                  "Ma sọra.",
            ),
            _buildVerse(
              "4.f\t    Gbọ b'Oluwa rẹ ti wi,             \n"
                  "di\t  Ẹni ti iwọ fẹran,\n"
                  "p\t    F'ọrọ Rẹ si ọkan rẹ:\n"
                  "Ma sọra.",
            ),
            _buildVerse(
              "5.mf\t    Ma sọra bi ẹni pe,              \n"
                  "Nibẹ ni 'sẹgun rẹ wa,\n"
                  "Gbadura fun 'ranwọ;\n"
                  "Ma sọra.",
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