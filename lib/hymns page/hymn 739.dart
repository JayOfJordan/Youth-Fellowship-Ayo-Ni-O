import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn739 extends StatefulWidget {
  const Hymn739({super.key});

  @override
  State<Hymn739> createState() => _Hymn739State();
}

class _Hymn739State extends State<Hymn739> {
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
                "K&S 739", // Hymn Number
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
                      '739 t.SS&S 669 (FE 765)', // Title
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
                      '“Se giri, ki o si mu aya le.” - Josh. 1:6',
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
                      'Ohun Orin: “Ha Egbẹ mi, ẹ w\'asia.”',
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
            _buildVerseAndChorus(
              '''1.f	    HA! Kérúbù, ẹ se giri,
Ẹ ma jafara,
Esu n gbogun l\'ọsan, l\'oru,
O n se lasan ni.
Egbe:	    Kérúbù ati SérÁfù,
Ẹ damure yin,
Ka le doju \'ja kọ esu,
Ati ogun rẹ.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Ha! SérÁfù, ẹ se giri,
Ẹ ma sọ\'ra nu,
Ẹ ma f\'aye silẹ f\'esu,
N\'ijakadi yin.
Egbe:	    Kérúbù ati SérÁfù''',
            ),

            _buildVerseAndChorus(
              '''3.f	    Ẹyin Ẹgbẹ Aladura,
Ninu Ẹgbẹ yi;
K\'Ọlọrun Olodumare,
Ma jẹ k\'o rẹ yin.
Egbe:	    Kérúbù ati SérÁfù''',
            ),

            _buildVerseAndChorus(
              '''4.f	    Ẹyin Ọm\'Ẹgbẹ Akọrin,
Ẹ t\'ohun yin se,
A o kọrin Halleluyah,
Pẹl\' awọn t\'ọrun.
Egbe:	    Kérúbù ati SérÁfù''',
            ),

            _buildVerseAndChorus(
              '''5.p	    Gbogbo Ẹgbẹ, ẹ ho, ẹ yọ,
Ẹ tẹsiwaju,
A o sẹgun gbogbo ọta,
Ni orukọ Rẹ
Egbe:	    Kérúbù ati SérÁfù''',
            ),

            _buildVerseAndChorus(
              '''6.p	    Ogo ni fun Baba loke,
Ogo ni f\'Ọmọ,
Ogo ni fun Ẹmi Mimọ,
Lai ati lailai.
Egbe:	    Kérúbù ati SérÁfù''',
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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