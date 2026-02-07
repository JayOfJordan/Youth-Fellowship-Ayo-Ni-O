import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn821 extends StatefulWidget {
  const Hymn821({super.key});

  @override
  State<Hymn821> createState() => _Hymn821State();
}

class _Hymn821State extends State<Hymn821> {
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
                "K&S 821", // Hymn Number
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
                      '821 t.H.C.294 6 8s (FE 857)', // Title
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
                      '“Nitori pe apata wọn ko dabi apata wa.” - Deut. 32:31',
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
                      'Ohun Orin: Igbagbọ mi duro lori. (451)',
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
              '''1.mf	    Ẹ JẸ K'A yin Olùgbàlà,
T'o da Ẹmi wa si di oni,
Nitori a ko mọ ọjọ,
T'o mbọ wa se 'dajọ ayé;
Ọjọ kan mbọ 'gba ayé ba pin,
Kérúbù yoo kọ'rin Aleluya.''',
            ),
            _buildVerse(
              '''2.cr	    Ọjọ 'dajọ ọjọ ẹru,
'Gba Jesu yoo ya Àgùntàn Rẹ,
Kuro ninu agbo esu;
'Gbana ipe nla yoo si dun,
Gbogbo ayé yoo wa si idajọ,
Séráfù yoo kọ'rin Aleluya.''',
            ),
            _buildVerse(
              '''3.p	    Awọn ẹlẹsẹ yoo fẹ sa,
Kuro niwaju Olùgbàlà,
Sugbọn iye ko ni si mọ,
Wọn yoo ke gba mi Oluwa,
Sugbọn ọjọ anu kọja,
Kérúbù yoo ma kọ Aleluya.''',
            ),
            _buildVerse(
              '''4.mf	    Ara mi jẹ k'a gba adura,
S'Ọlọrun Mẹtalọkan,
Tori oun lo da ayé,
Ati gbogbo ẹda 'nu rẹ,
Yoo si ko awọn Tirẹ jọ,
Lati ma kọrin niwaju itẹ.''',
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