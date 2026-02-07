import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn841 extends StatefulWidget {
  const Hymn841({super.key});

  @override
  State<Hymn841> createState() => _Hymn841State();
}

class _Hymn841State extends State<Hymn841> {
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
                "K&S 841", // Hymn Number
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
                      '841 (FE 878)', // Title
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
                      '“Nitori ti iwọ o jẹ isẹ ọwọ rẹ.” - Ps. 128:2\n“Ohun ti o ba gbin ni iwọ yoo ka.”',
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

            // --- VERSES AND CHORUSES ---
            _buildVerseAndChorus(
              '''1. ỌM' Ẹgbẹ Kérúbù, SérÁfù,
Sọra iru ohun to n gbin,
Yala alikama tab' epo;
Ohun to ba gbin n'iwọ o ka.''',
              '''Egbe:	Ohun to ba gbin n'iwọ o ka,)2
Akoko ikore mbọ tete,
Ohun to ba gbin n'iwọ o ka etc''',
            ),

            _buildVerseAndChorus(
              '''2. Gbin 'bukun, ibukun y'o si pọn;
Gbin irora, y'o si dagba;
Gbin anu, 'wọ o si gbadun rẹ,
Ohun to ba gbin n'iwọ o ka.''',
              '''Egbe:	Ohun to ba gbin n'iwọ o ka............etc.''',
            ),

            _buildVerseAndChorus(
              '''3. Gbin ifẹ, ifẹ yoo si tan,
Si inu gbogb' ọkan rẹ;
Gbin ireti, si ka eso rẹ,
Ohun to ba gbin n' iwọ o ka.''',
              '''Egbe:	Ohun to ba gbin n' iwọ o ka............etc.''',
            ),

            _buildVerseAndChorus(
              '''4. N'igbagbọ, gbin ọrọ Oluwa;
'Wọ o si ri 'bukun rẹ gba,
Ọpọ irawọ n'nu ade re,
Ohun to ba gbin n'iwọ o ka.''',
              '''Egbe:	Ohun to ba gbin n'iwọ o ka............etc.''',
            ),

            _buildVerseAndChorus(
              '''5. Wasu Kristi pẹlu 'kanu Rẹ,
K'ayé le mọ igbala Rẹ;
'Wọ yo ka iye ainipẹkun,
Ohun to ba gbin n'iwọ o ka.''',
              '''Egbe:	Ohun to ba gbin n'iwọ o ka,)2
Akoko ikore mbọ tete,
Ohun to ba gbin n'iwọ o ka etc''',
            ),

            // --- AMIN ---
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

  // 5. Helper widget to handle verse/chorus text with left alignment and responsive font size 20
  Widget _buildVerseAndChorus(String verse, String chorus) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenWidth(15.0),
            vertical: getProportionateScreenHeight(10.0),
          ),
          child: Container(
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
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenWidth(15.0),
            vertical: getProportionateScreenHeight(5.0),
          ),
          child: Container(
            alignment: Alignment.centerLeft,
            child: Text(
              chorus,
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontSize: getProportionateFontSize(20),
              ),
            ),
          ),
        ),
      ],
    );
  }
}