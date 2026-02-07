import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn787 extends StatefulWidget {
  const Hymn787({super.key});

  @override
  State<Hymn787> createState() => _Hymn787State();
}

class _Hymn787State extends State<Hymn787> {
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
                "K&S 787", // Hymn Number
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
                      '787 (FE 821)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Yin in gẹgẹ bi titobi Rẹ.” - Ps. 150:2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: Oluwa fisẹ ran mi Aleluya.',
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
            _buildVerseAndChorus(
              '''1.ff	    Ẹ BA wa kọrin iyin,		Haleluya!
Ẹ ba wa yin Ọba Ogo,
To da wa si di oni,		Haleluya!
Ẹ ba wa yin Ọba Ogo.
Egbe:	    Bu s'ayọ, arakunrin,
Ẹ gbe orin iyin ga,
Bu s'ayọ, arabinrin,
Haleluya!
Ẹ wa gbe Ebenezer ro.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Ẹ ba wa kọrin iyin,		Haleluya!
Fun isẹgun t'O fi fun wa,
Ti ko je k'ota yo wa,	Haleluya!
Ẹ ba wa yin Ọba Ogo.
Egbe:	    Bu s'ayọ, arakunrin''',
            ),

            _buildVerseAndChorus(
              '''3.f	    Ẹ ba wa kọrin iyin,	Haleluya!
Fun 'sẹ 'yanu to se larin wa,
To fọ itẹgun Esu, Haleluya!
T'o mu wa la 'danwo kọja.
Egbe:	    Bu s'ayọ, arakunrin''',
            ),

            _buildVerseAndChorus(
              '''4.f	    Ẹ ba wa kọrin iyin,	Haleluya!
Fun idagbasoke ẹmi wa,
To pe wa sinu agbo,	 Haleluya!
Ti ko jẹ ka d'ẹni gbajare.
Egbe:	    Bu s'ayọ, arakunrin''',
            ),

            _buildVerseAndChorus(
              '''5.p	    Iyin f'Ọlọrun Baba,	Haleluya!
Iyin fun Ọlọrun Ọmọ,
Iyin fun Ẹmi Mimọ ,	Haleluya!
Mẹtalọkan la fi 'yin fun.
Egbe:	    Bu s'ayọ, arakunrin,
Ẹ gbe orin iyin ga,
Bu s'ayọ, arabinrin,
Haleluya!
Ẹ wa gbe Ebenezer ro.''',
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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