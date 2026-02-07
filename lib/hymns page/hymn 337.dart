import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn337 extends StatefulWidget {
  const Hymn337({super.key});

  @override
  State<Hymn337> createState() => _Hymn337State();
}

class _Hymn337State extends State<Hymn337> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 337",
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
                      '337	 CMS 239   H.C 225 P.B.167 11s   (FE 360)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Isinmi kan ku fun awọn eniyan Ọlọrun.” -   Heb. 4: 9',
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
              "1.		KI NI 'Sinmi ayọ ailopin ni,        "
                  "\nT'awọn Angẹl' at'awọn mimọ ni?"
                  "\n'Sinmi f'alarẹ, f'awọn asẹgun,"
                  "\nNibẹ l'Ọlọrun jẹ ohun gbogbo.",
            ),
            _buildVerse(
              "2.		Tal' Ọba na? Tani yi 'tẹ rẹ ka?   "
                  "\nIrora itura Rẹ ha ti ri?"
                  "\nSọ funni, ẹyin ti n jọsin nibẹ;"
                  "\nSọ funni, b'ọrọ to t'ayọ yin sọ.",
            ),
            _buildVerse(
              "3.		Jerusalem totọ, ilu mimọ,        "
                  "\nAlafia  eyi t'o jẹ kik'ayọ"
                  "\nA r'ohun t'a n fẹ n'nu Rẹ"
                  "\nK'a to wi,"
                  "\nA si ri gba ju eyi t'a n fẹ lọ.",
            ),
            _buildVerse(
              "4.		L'agbala Ọba wa, wahala tan,  "
                  "\nLaibẹru l'a o ma kọrin Sion,"
                  "\nOluwa, niwaju Rẹ l'a o ma fi,"
                  "\nIdahun 'fẹ han f'ẹbun ifẹ rẹ.",
            ),
            _buildVerse(
              "5.		'Sinmi ko to tẹle  s' mi nibẹ,     "
                  "\nẸnikan ni 'sinmi ti n woju Rẹ,"
                  "\nNibẹ orin jubeli  ko le tan,"
                  "\nT'awọn mimọ at'angẹli y'o kọ.",
            ),
            _buildVerse(
              "6.		Layé yi pẹlu 'gbagbọ at'adua, "
                  "\nL'a o ma safẹri 'le Baba ohun,"
                  "\nSi Salem l'awọn ti a si nipo,"
                  "\nN pada lọ; lat'ilu Babiloni.",
            ),
            _buildVerse(
              "7.		Njẹ awa tẹriba niwaju Rẹ,       "
                  "\nT'Ẹni ti ohun gbogbo ja si,"
                  "\nNinu ẹni ti Baba at'Ọmọ,"
                  "\nT'ẹni ti Emi jẹ Ọkansoso.",
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
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

  // Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
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