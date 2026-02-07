import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn332 extends StatefulWidget {
  const Hymn332({super.key});

  @override
  State<Hymn332> createState() => _Hymn332State();
}

class _Hymn332State extends State<Hymn332> {
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
                "K&S 332",
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
                      '332   	C.M.S. 233 t.S. 634 C.M.  (FE 355)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ yara lọ sọ fun awọn ọmọ ẹhin Rẹ pe O jinde.” - Matt. 28: 7',
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

            // --- VERSES (Using the helper widget for consistency and left alignment) ---
            _buildVerse(
              "1.mf	    MO wi fun olukuluku,"
                  "\nPe, Oun ji, O si ye;"
                  "\nO si wa larin wa pẹlu,"
                  "\nNipa Ẹmi iye.",
            ),
            _buildVerse(
              "2.		Ẹ wi fun ẹnikeji yin,"
                  "\nT'O ru gbogbo ẹsẹ rẹ,"
                  "\np	    T'O ku f'ẹsẹ gbogbo ayé;"
                  "\ncr	    O wa, k'O ma ku mọ.",
            ),
            _buildVerse(
              "3.		Nisinsin yii ayé yi ri,         "
                  "\nBi ile Baba wa;"
                  "\nIye titun ti Oun fun ni,"
                  "\nO sọ d'ile Baba.",
            ),
            _buildVerse(
              "4.mf	    Ọna okun ti Oun ti rin,"
                  "\nMu ni lọ si ọrun:"
                  "\nẸni t'o rin bi Oun ti rin,"
                  "\nY'o d'ọdọ Rẹ l'ọrun",
            ),
            _buildVerse(
              "5.f	    Oun ye, O si wa pẹlu wa,"
                  "\nNi gbogbo ayé yi:"
                  "\nAti nigba ti a f'ara wa,"
                  "\nF'erupẹ ni 'reti.",
            ),

            // --- AMIN ---
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget with specified alignment and font size 20
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