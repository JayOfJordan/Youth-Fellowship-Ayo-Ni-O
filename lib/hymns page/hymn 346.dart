import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn346 extends StatefulWidget {
  const Hymn346({super.key});

  @override
  State<Hymn346> createState() => _Hymn346State();
}

class _Hymn346State extends State<Hymn346> {
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
                "K&S 346",
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
                      '346		 (FE 369)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ gbe orin yin soke.” - Ps. 24:9',
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
              "1.mf	    Ẹ GB'ori yin soke ẹnu ọna,       "
                  "\nK'Oluwa ogo wọle,"
                  "\nẸni t'O f'ẹjẹ Rẹ r'ayé pada"
                  "\nO mbọ lati gba 'jọba.\n\n"
                  "Egbe:	    Hosannah, ẹyin Ọrun,"
                  "\nHalleluyah, eyin Ayé,"
                  "\nOrun, Osupa, ẹ wolẹ,"
                  "\nKabiyesi, f'Ọba wa",
            ),
            _buildVerse(
              "2.mf	    Awa Iran Israel ni Afrika,         "
                  "\nẸ gb'ọla Oluwa ga;"
                  "\nAjagun-molu wa ti goke lọ,"
                  "\nLati lọ pese aye.\n\n"
                  "Egbe:	    Hosannah, ẹyin Ọrun,",
            ),
            _buildVerse(
              "3.mf	    Wo, Ọba wa ninu Ọlanla Rẹ,    "
                  "\nGun kẹkẹ Ofurufu;"
                  "\nAgogo Ọrun pẹlu kọrin Iyin,"
                  "\n'Gba t'Ọba Ogo wọle.\n\n"
                  "Egbe:	    Hosannah, ẹyin Ọrun,",
            ),
            _buildVerse(
              "4.mf	    Ọkan mi n fa s'Agbala ayọ na,"
                  "\nNibi ti Kristi gunwa;"
                  "\nOdi yika ati Agbala Rẹ,"
                  "\nWura l'a fi se lọsọ.\n\n"
                  "Egbe:	    Hosannah, ẹyin Ọrun,",
            ),
            _buildVerse(
              "5.mf	    Agbagba Mẹrinlelogun wolẹ,  "
                  "\nPẹlu ade wura wọn;"
                  "\nAt'awọn Ẹda Alaye mẹrin,"
                  "\nWọn n fi iye fo f'ayọ.\n\n"
                  "Egbe:	    Hosannah, ẹyin Ọrun,",
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