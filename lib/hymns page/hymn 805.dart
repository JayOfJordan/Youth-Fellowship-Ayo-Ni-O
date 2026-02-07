import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn805 extends StatefulWidget {
  const Hymn805({super.key});

  @override
  State<Hymn805> createState() => _Hymn805State();
}

class _Hymn805State extends State<Hymn805> {
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
                "K&S 805", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '805 C.M (FE 840)', // Title
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
                      '“Oluwa ni olupamọ Rẹ.”- Ps. 121:5',
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
                      'Ohun Orin: Emi Ba L\'ẹgbẹrun Ahon',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(16),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.f	    OLUPAMỌ gbogbo ẹda,
Ọba Asekan-maku,
Awa fi malu ete wa,
Rubọ ọpẹ si Ọ.''',
            ),
            _buildVerse(
              '''2.f	    T'ọmọde at'agba dupẹ,
F'abo Rẹ lori wa,
Fun ikẹ ati igẹ Rẹ,
Lori wa lat'esi.''',
            ),
            _buildVerse(
              '''3.f	    Ẹ bu s'ayọ ọmọ 'gun,
Ati gbogbo ẹgbẹ,
Ajọdun t'oni t'o ba wa,
Lorilẹ alaye.''',
            ),
            _buildVerse(
              '''4.f	    Ẹlẹru, Niyin, a bẹ Ọ,
Se wa l'eniyan Rẹ,
K'a mase pada lọdọ Rẹ,
K'a le sin Ọ dopin.''',
            ),
            _buildVerse(
              '''5.f	    Awa si mbẹbẹ siwaju,
Nin' ọdun t'a wa yi,
Fi ohun rere kari wa,
S'ayé wa ni rere.''',
            ),
            _buildVerse(
              '''6.f	    Ọba amọna gbogb' ẹda,
S'amọna wa dopin,
Ma jẹ k'esu ba wa d'ẹgbọn;
Ma jẹ k'a padanu.''',
            ),
            _buildVerse(
              '''7.		    B'a ti n jọsin, t'a si n yin Ọ,
L'aginju ayé yi,
Se wa yẹ k'a tun le yin Ọ,
Loke ọrun pẹlu.''',
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