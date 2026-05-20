import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn582 extends StatefulWidget {
  const Hymn582({super.key});

  @override
  State<Hymn582> createState() => _Hymn582State();
}

class _Hymn582State extends State<Hymn582> {
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
                "K&S 582",
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
                      '582	   C.M.S. 574   H.C. 593  6. 6. 8. 4 \n'
                          'Tune: YMHB 793',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ki Oluwa alafia tikalara rẹ, ki o fi alafia fun yin nigba gbogbo” - II Tess 3:16',
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
              "1.		ỌRỌ Alafia,\n"
                  "La fi sin yin ara,\n"
                  "K'alafia bi odo nla,\n"
                  "Ma ba yin gbe.",
            ),
            _buildVerse(
              "2.		N'nu ọrọ adura,\n"
                  "A f'awọn ara wa,\n"
                  "Ni isọ Oluwa lọwọ,\n"
                  "Ọrẹ totọ",
            ),
            _buildVerse(
              "3.		Ọrọ ifẹ didun,\n"
                  "L'a fi p'odigbose,\n"
                  "Ifẹ wa ati t'Ọlọrun,\n"
                  "Y'o ba wọn gbe.",
            ),
            _buildVerse(
              "4.		Ọrọ gbagbọ lile,\n"
                  "Ni igbẹkẹle wa,\n"
                  "Pe, Oluwa y'o se ranwọ,\n"
                  "Nigba gbogbo.",
            ),
            _buildVerse(
              "5.		Ọrọ 'reti didun,\n"
                  "Y'o mu Ipinya wa dun,\n"
                  "Y'o sọ ayọ t'o le dun ju,\n"
                  "Ayọ t'ayé.",
            ),
            _buildVerse(
              "6.		Odigbose, ara,\n"
                  "N'ifẹ at' igbagbọ,\n"
                  "Tit'a o fi tun pade loke,\n"
                  "N'ile wa ọrun.",
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
        alignment: Alignment.centerLeft, // Left alignment
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Lyrics set to 20
          ),
        ),
      ),
    );
  }
}
