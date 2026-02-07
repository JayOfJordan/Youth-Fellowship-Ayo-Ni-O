import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn672 extends StatefulWidget {
  const Hymn672({super.key});@override
  State<Hymn672> createState() => _Hymn672State();
}

class _Hymn672State extends State<Hymn672> {
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
                "K&S 672", // Hymn Number
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
                      '672 C.M. (FE 698)', // Title
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
                      '“Bi ẹnikan ko ba sise ninu ọrọ, oun na ni ẹni pipe.”- Jak. 3:2'
                          '\n“Ifi eniyan se ẹsin, ẹsẹ nla ni.”',
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
              '''1.		    FUN iyin Olodumare,
L'a s'ẹda ahọn wa,
L'awọn kan tilẹ kẹgan wa,
K'a s'adura fun wọn.''',
            ),
            _buildVerse(
              '''2.		    Ifi-ni s'ẹsin ẹlẹya,
Ko tọ n'ile-iwe,
K'a si p'eniyan ni “were”
S'ewu iparun ni.''',
            ),
            _buildVerse(
              '''3.		    Ẹnikẹni t'o wu k'o se
Ti ba n so 'sọkusọ,
S'awọn mimọ, s'ohun mimọ,
L'Oluwa y'o lu pa.''',
            ),
            _buildVerse(
              '''4.		    'Gbat' awọn 'mọ buburu ni,
N fi Elisa s'ẹsin,
Ti wọn ń kigbe soke, wi pé,
“Goke lọ, 'wọ apari.”''',
            ),
            _buildVerse(
              '''5.		    Lọgan k'Ọlọrun lu wọn pa?
T'o ran beari meji?
T'o fa wọn ya pẹrẹpẹrẹ,
Titi wọn fi ke ku?''',
            ),
            _buildVerse(
              '''6.		    Ibinu Rẹ ti l'ẹru to!
S'awọn ọmọ-kọmọ;
Fi ore-ọfẹ Rẹ, Baba,
K'ahọn mi n'ijanu.''',
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