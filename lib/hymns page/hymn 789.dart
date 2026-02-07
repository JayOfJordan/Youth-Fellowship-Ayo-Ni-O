import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn789 extends StatefulWidget {
  const Hymn789({super.key});

  @override
  State<Hymn789> createState() => _Hymn789State();
}

class _Hymn789State extends State<Hymn789> {
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
                "K&S 789", // Hymn Number
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
                      '789 C. M. (FE 823)', // Title
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
                      '“Ọlọrun yóó bù si fún wa.” - Ps. 67:7',
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
              '''1.		    IBUKUN ni fun agbara,
Ododo oun Ọgbọn,
At' Ore-ọfẹ t'o papọ,
S'Isẹ Igbala wa.''',
            ),
            _buildVerse(
              '''2.		    Baba wa j'eso-'gi aijẹ,
Ogo Rẹ si wọ ’mi;
Awa ọmọ re d'ẹru,
Esu ati Iku.''',
            ),
            _buildVerse(
              '''3.		    Ọpẹ fun Baba t'O f'Ọmọ,
Rẹ kansoso fun wa
Ẹni t'O ku, k'awa le ye,
Ka le d'ọm' Ọlọrun.''',
            ),
            _buildVerse(
              '''4.		    Ofin Baba gbogbo t'a ru,
L'ọmọ ti a pa mọ;
O ku lori agbelebu;
Nitori ẹsẹ wa.''',
            ),
            _buildVerse(
              '''5.		    Wo! O ji dide n'iboji,
O si goke r'ọrun,
Nibẹ ni O n f'Itoye Rẹ,
Gba gbogb' arufin la''',
            ),
            _buildVerse(
              '''6.		    O gunwa lor' itẹ ogo,
Pẹlu agbara nla;
O f'ẹwọn ide ẹsẹ ja,
T'Esu ti fi de wa.''',
            ),
            _buildVerse(
              '''7.		    O si tun mbọ wa se 'dajọ,
Pẹlu ọla-nla Rẹ;
Y'o pe awọn oku mimọ;
Jade pẹlu ayọ.''',
            ),
            _buildVerse(
              '''8.		    Mba le duro l'ayọ pẹlu,
N'waju On'dajọ yi!
Ki n si kọrin irapada,
Pẹl' awọn t'a gbala.''',
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
              fontSize: getProportionateFontSize(20)),
        ),
      ),
    );
  }
}
