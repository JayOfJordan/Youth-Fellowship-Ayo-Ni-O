import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn788 extends StatefulWidget {
  const Hymn788({super.key});

  @override
  State<Hymn788> createState() => _Hymn788State();
}

class _Hymn788State extends State<Hymn788> {
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
                "K&S 788", // Hymn Number
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
                      '788 C.M. (FE 822)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.		    OGO ỌBA wa ti pọ to,
Ti mbẹ l'oke ọrun,
Ọmọ-kekere wo l'o le,
Kọrin ọla 'nla Rẹ.''',
            ),
            _buildVerse(
              '''2.		    Ta l'o le rohin ipa Rẹ,	
At' ore-ọfẹ Rẹ,
Ko s'ẹnikan l'ayé l'ọrun,
T'o mọ titobi wọn''',
            ),
            _buildVerse(
              '''3.		    Angẹli t'o yi Oluwa ka,
Ko jẹ sọ 'tumọ rẹ,
Sugbọn wọn n pa asẹ rẹ mọ,
Wọn si n kọrin 'yin Rẹ''',
            ),
            _buildVerse(
              '''4.		    Njẹ mo fẹ ma ba wọn kọrin,
Ki n m'ọrẹ temi wa,
Ọga-Ogo ki y'o kẹgan,
Ohun orin ewe.''',
            ),
            _buildVerse(
              '''5.		    Mura, ọkan at'ahọn mi,			
Lati kọrin iyin,
S'Olodumare Ẹlẹda.
Ayọ aw' Angeli.''',
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
