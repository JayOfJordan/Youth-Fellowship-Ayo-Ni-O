import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn74 extends StatefulWidget {
  const Hymn74({super.key});

  @override
  State<Hymn74> createState() => _Hymn74State();
}

class _Hymn74State extends State<Hymn74> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // 2. Set font size to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 74",
              style: TextStyle(
                color: Colors.red,
                // 2. Set font size to 26, made responsive
                fontSize: getProportionateFontSize(26),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '74   CMS 424   H.C. 418   D.C.M.(FE 91)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Awọn Angẹli si yi itẹ naa ka”. - Ifi. 7:11',
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

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.f	    BABA niwaju itẹ Rẹ,
   L'Angẹli n tẹriba,
   Nigba gbogbo niwaju Rẹ,
   Ni wọn n kọrin iyin,
   di	    Wọn si n fi ade wura wọn,
   Lelẹ y'itẹ naa ka,
   cr	    Wọn n fi ohun pẹlu duru,
   Kọrin si Oluwa.''',
            ),
            _buildVerse(
              '''2.mf	    Didan osumare si n tan
   Si ara iyẹ wọn,
   cr	    Bi Seraf' ti n ke si Seraf',
   Ti wọn kọrin 'yin Rẹ,
   p	    Bi a ti kunlẹ nihin yii,
   Ran ore Rẹ si wa,
   Ka mọ pe 'Wọ wa nitosi,
   Lati da wa l'ohun.''',
            ),
            _buildVerse(
              '''3.mf	    Nihin nibi t'awọn Angẹli,
   N wo wa, ba ti n sin Ọ,
   cr	    Kọ wa k'a wa ile ọrun,
   K'a sin Ọ bi ti wọn,
   f	    K'a ba wọn kọ orin iyin,
   K'a ba wọn mọ 'fẹ Rẹ,
   Titi agbara y'o fi di,
   Tirẹ Tirẹ nikan.''',
            ),

            // --- AMIN ---
            SizedBox(height: getProportionateScreenHeight(19)), // Responsive
            Text(
              "AMIN",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: getProportionateFontSize(22), // Responsive
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)), // Responsive
          ],
        ),
      ),
    );
  }

  // 3. Helper widget with specified alignment and no textAlign
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // As requested, no textAlign is specified here
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(22), // Responsive
          ),
        ),
      ),
    );
  }
}
