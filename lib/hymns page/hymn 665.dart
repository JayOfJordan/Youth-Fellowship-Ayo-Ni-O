import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn665 extends StatefulWidget {
  const Hymn665({super.key});

  @override
  State<Hymn665> createState() => _Hymn665State();
}

class _Hymn665State extends State<Hymn665> {
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
                "K&S 665", // Hymn Number
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
                      '665 L.M. (FE 691)', // Title
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
                      '“Ibura, Isepe ati Ipe orukọ Ọlọrun lasan, ẹsẹ nla ni”',
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
              '''1.		    AWỌN Angẹli ni ọrun,
Yin Ọ logo, Ọlọrun wa,
Iwuwo ọpa 'binu Rẹ,
N damu esu l'ọrun ẹgbẹ.''',
            ),
            _buildVerse(
              '''2.		    Gbogbo ẹyin ọmọ-kọmọ,
Asepe ati abura;
Ẹ se 'ranti ofin kẹta,
Kẹ bọwọ f'Okọ Ọlọrun.''',
            ),
            _buildVerse(
              '''3.		    Wọn o se le duro, Baba,
Niwaju agbara nla Rẹ!
Awọn alaibẹru Ọlọrun,
Yoo lọ si ọrun egbe!''',
            ),
            _buildVerse(
              '''4.		    Nibi ti ki y'o si omi,
Ti y'o pa oungbẹ ọfun wọn,
Emi y'o ma yin Ọ titi,
Bi n ó ti ma yin ni ọrun.''',
            ),
            _buildVerse(
              '''5.		    Ibanujẹ nla ni fun mi
Lati gbọ ọrọ buburu;
Ti awọn ọmọkọmọ n sọ,
Si Eledumare Baba!''',
            ),
            _buildVerse(
              '''6.		    Gbogbo wọn ni n ó l'ọrẹ,
Awọn alaibẹru Ọlọrun,
Ti wọn n p'orukọ Rẹ lasan,
Ti wọn mbura, ti wọn n sepe.''',
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