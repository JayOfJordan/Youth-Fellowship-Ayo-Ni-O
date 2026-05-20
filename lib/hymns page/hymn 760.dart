import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn760 extends StatefulWidget {
  const Hymn760({super.key});

  @override
  State<Hymn760> createState() => _Hymn760State();
}

class _Hymn760State extends State<Hymn760> {
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
                "K&S 760", // Hymn Number
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
                      '760 SS&S 1041 (FE 794)', // Title
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
                      '“Bọ sinu ayọ Oluwa rẹ.” - Matt. 25:21',
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
              '''1.		    OLUFẸ, ma sun, ko si ma sinmi,
Gb'ori le aya Olugbala Rẹ,
A fẹ ọ, sugbọn Jesu fẹ ọ ju,
Sunre, Sunre, Sunre.''',
            ),
            _buildVerse(
              '''2.		    Orun itura bi ọmọ titun,
Isẹ oun ẹkun rẹ ti pari na,
Sinmi l'alafia titi ayé,
Sunre, Sunre, Sunre.''',
            ),
            _buildVerse(
              '''3.		    Sinmi titi ayé ki yoo si mọ,
Ti a o ko Alikama s'aba,
Ti a o sun epo oun iyangbo,
Sunre, Sunre, Sunre.''',
            ),
            _buildVerse(
              '''4.		    Titi ogo ajinde yoo fi tan,
Tit' awọn to ku n'nu Jesu yoo nde,
Oun yoo si wa pẹlu ọlanla Rẹ
Sunre, Sunre, Sunre.''',
            ),
            _buildVerse(
              '''5.		    A o f'ifẹ Jesu se ọ logo,
Wọ yoo si ji laworan Ọlọrun,
Oun yoo si mu ade ogo rẹ wa,
Sunre, Sunre, Sunre.''',
            ),
            _buildVerse(
              '''6.		    Sunre, olufẹ, ki se titi lai,
	ẹhin 'gba diẹ awọn ẹni mimọ,
Yoo ma gbe pọ ni irẹpọ mimọ,
Sunre, Sunre, Sunre.''',
            ),
            _buildVerse(
              '''7.		    Titi a o fi pade ni itẹ Rẹ
A o si wọ wa l'agbada funfun;
T'a o si ri gẹgẹ b'a ti mọ wa,
Sunre, Sunre, Sunre.''',
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