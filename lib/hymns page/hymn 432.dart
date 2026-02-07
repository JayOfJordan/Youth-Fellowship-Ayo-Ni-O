import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn432 extends StatefulWidget {
  const Hymn432({super.key});

  @override
  State<Hymn432> createState() => _Hymn432State();
}

class _Hymn432State extends State<Hymn432> {
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
                "K&S 432",
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
                      '432 C.M.S. 298 H.C. 272. 10s. (FE 456)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“O yẹ ki eniyan ma gbadura nigba gbogbo, ati laise aarẹ.” - Luk. 18:1',
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
              "1.mf	    Ma gbadura; Ẹmi mbẹbẹ N'nu rẹ \n"
                  "Fun gbogbo aini rẹ igba gbogbo",
            ),
            _buildVerse(
              "2.mp	    Ma gbadura; labẹ ẹru ẹsẹ,           \n"
                  "Adura n ri ẹjẹ Jesu ti n san.",
            ),
            _buildVerse(
              "3.	    Ma gbadura; b'arẹ tilẹ mu               \n"
                  "Adura n gbe wa s'ẹba 'tẹ Baba.",
            ),
            _buildVerse(
              "4.cr	    Ma gbadura; n'nu wahala ayé,    \n"
                  "Adura l'o n fun ọkan n'isinmi.",
            ),
            _buildVerse(
              "5.f	    Ma gbadura, b'ayọ ba yi ọ ka,       \n"
                  "cr	    Adura n lu harp, o n kọrin Angẹl",
            ),
            _buildVerse(
              "6.p	    Ma gbadura, b'awọn t'o fẹran ku,\n"
                  "cr	    Adura mba wọn mu omi iye.",
            ),
            _buildVerse(
              "7.di	    Gbogb' ohun ayé y'o b'ayé kọja,\n"
                  "mf	    Adura wa titi: ma gbadura.",
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