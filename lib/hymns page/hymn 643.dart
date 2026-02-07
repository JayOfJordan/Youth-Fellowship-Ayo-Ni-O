import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn643 extends StatefulWidget {
  const Hymn643({super.key});

  @override
  State<Hymn643> createState() => _Hymn643State();
}

class _Hymn643State extends State<Hymn643> {
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
                "K&S 643", // Hymn Number
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
                      '643 t.SS&S 874 P.M. (FE 669)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: getProportionateFontSize(22)),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Awa ri ile kan lati ọdọ Ọlọrun, ile ti a ko fi ọwọ kọ.” - II Kor. 5:1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: getProportionateFontSize(18)),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.f	    KI NI y'o kẹhin ayé?
Kérúbù pẹlu Séráfù,
Gẹgẹ bi ọkọ Noah,
Kérúbù pẹlu Séráfù,
Ọlọrun Elijah,
T'o k'awọn eniyan rẹ,
L'aginju ayé ja,
Kérúbù pẹlu Séráfù.''',
            ),
            _buildVerse(
              '''2.f	    Irawọ gbogbo wa n tan,
Kérúbù pẹlu Séráfù,
Ẹgbẹ mimọ wo l'eyi?
Kérúbù pẹlu Séráfù,
Ọlọrun Kérúbù,
T'o k'awọn eniyan rẹ,
L'aginju ayé ja,
Kérúbù pẹlu Séráfù.''',
            ),
            _buildVerse(
              '''3.f	    Gbọ, wọn n kọ Halleluya!
Kérúbù pẹlu Séráfù,
Orin iyin s'Ọba wa,
Kérúbù pẹlu Séráfù,
Ọlọrun Séráfù,
T'o k'awọn eniyan rẹ,
L'aginju ayé ja,
Kérúbù pẹlu Séráfù.''',
            ),
            _buildVerse(
              '''4.f	    Gbọ, Ẹda ọrun n kọrin,
Kérúbù pẹlu Séráfù;
Ẹda ayé ko gberin,
Kérúbù pẹlu Séráfù,
A gboju wa soke,
S'Ọlọrun Alaye,
Gb'adura ẹdun wa,
Kérúbù pẹlu Séráfù.''',
            ),
            _buildVerse(
              '''5.p	    Mimọ, Mimọ l'Ọlọrun,
Kérúbù pẹlu Séráfù
Ọlọrun Mẹtalọkan,
Kérúbù pẹlu Séráfù,
Ọlọrun Abraham,
Ọlọrun Isaaki,
Ọlọrun Jakobu,
Kérúbù pẹlu Séráfù.''',
            ),
            _buildVerse(
              '''6.p	    Ogo f'Ọlọrun Baba,
Kérúbù pẹlu Séráfù,
Ogo f'Ọlọrun Ọmọ,
Kérúbù pẹlu Séráfù:
Ogo f'Ẹmi Mimọ ,
Mẹtalọkan lailai,
T'o dẹgbẹ yi silẹ,
Kérúbù pẹlu Séráfù.''',
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
                    fontSize: getProportionateFontSize(22)),
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
