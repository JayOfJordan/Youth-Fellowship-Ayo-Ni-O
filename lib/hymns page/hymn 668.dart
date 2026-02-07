import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn668 extends StatefulWidget {
  const Hymn668({super.key});

  @override
  State<Hymn668> createState() => _Hymn668State();
}

class _Hymn668State extends State<Hymn668> {
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
                "K&S 668", // Hymn Number
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
                      '668 C.M. (FE 694)', // Title
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
                      '“Ifẹ lo yẹ ọmọ eniyan.”',
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
              '''1.		    B'OKIKI ija tilẹ nkan,
T'ariwo gb'ode kan,
K'irẹpọ wa n'ile dara,
Ọmọ-Iya ki ja.''',
            ),
            _buildVerse(
              '''2.		    Awọn ẹyẹ n'nu itẹ wọn,
Ki ba ara wọn ja,
Ohun itiju nla ha kọ,
K'ọmọ-'ya ka rẹpọ.''',
            ),
            _buildVerse(
              '''3.		    Ihalẹ- akọ- apara,
Fari lasan-lasan,
Kumọ ni da, a fa 'da yọ,
A si bi'ku l'ọmọ''',
            ),
            _buildVerse(
              '''4.		    Ise bilisi n'ibinu,
Larin ọmọ iya,
Ibinu ni Kaini fi lu,
Arakunrin rẹ pa.''',
            ),
            _buildVerse(
              '''5.		    Ibinu ọlọgbọn ki pẹ,
A tan k'orun to wọ;
Sugbọn t'asiwere a wa
Titi d'ọjọ alẹ.''',
            ),
            _buildVerse(
              '''6.		    Fi ẹsẹ inu-bibi wa,
Ji wa, Oluwa wa,
Ka f'ibinu ewe silẹ,
Ka si dagba n'ifẹ.''',
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