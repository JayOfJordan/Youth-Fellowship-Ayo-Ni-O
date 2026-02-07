import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn744 extends StatefulWidget {
  const Hymn744({super.key});

  @override
  State<Hymn744> createState() => _Hymn744State();
}

class _Hymn744State extends State<Hymn744> {
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
                "K&S 744", // Hymn Number
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
                      '744 C.M.S. 132 O.t.H.C 14 L.M. (FE 772)', // Title
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
                      '“Ẹ lọ, ẹ ma kọ orilẹ-ede gbogbo.” - Matt. 28:19',
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
              '''1.		    LỌ wasu ihinrere MI,
Mu gbogbo ayé gb'ọrọ MI,
Ẹni t'o gb'ọrọ Mi y'o la,
Ẹni t'o kọ yoo segbe.''',
            ),
            _buildVerse(
              '''2.		    Emi o f'oye nla han yin,
Ẹ o f'ọrọ otọ Mi han;
Ni gbogbo isẹ ti mo se,
Ni gbogbo isẹ t'ẹ o se.''',
            ),
            _buildVerse(
              '''3.		    Lọ wo arun, lọ j'oku n de,
F'orukọ Mi l'esu jade,
Ki Woli Mi mase bẹru,
Bi Griki ati Ju n kẹgan!''',
            ),
            _buildVerse(
              '''4.		    Tan SérÁfù ka gbogb' ayé,
Mo wa lẹhin yin de opin;
Lọwọ Mi ni gbogbo ipa,
Mo le pa, Mo si le gbala.''',
            ),
            _buildVerse(
              '''5.		    Ko gbogbo ayé l'ase Mi,
Mo wa lehin yin de opin;
Lọwọ Mi ni gbogbo ipa,
Mo le pa, Mo si le gbala.''',
            ),
            _buildVerse(
              '''6.		    Kérúbù, SérÁfù ayé,
Ogo nla lo fi lọ s'ọrun;
Wọn si mu de ile jinjin,
Ihin igoke Ọlọrun.''',
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