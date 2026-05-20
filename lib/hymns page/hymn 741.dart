import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn741 extends StatefulWidget {
  const Hymn741({super.key});

  @override
  State<Hymn741> createState() => _Hymn741State();
}

class _Hymn741State extends State<Hymn741> {
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
                "K&S 741", // Hymn Number
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
                      '741 C.MS. 131, H.C. 131 6s. 4s (FE 767)', // Title
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
                      '“Ọlọrun si wi pé, je ki imọlẹ ki o wa, imọlẹ si wa.” - Gen. 1:3',
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
              '''1.f	    IWỌ ti okunkun,
Gb'ọrọ agbara Rẹ,
T'o si fo lọ,
Gbọ tiwa a mbẹ Ọ,
Nibi t'ihinrere,
Ko ti tan 'mọlẹ Rẹ,
K'imọlẹ wa.''',
            ),
            _buildVerse(
              '''2.mf	    'Wọ t'iyẹ apa Rẹ,
Mu iriran w'ayé,
cr	    At' ilera:
p	    Ilera ti inu;
Iriran ti ọkan,
Fun gbogbo eniyan,
K'imọlẹ wa.''',
            ),
            _buildVerse(
              '''3.mp	    Iwọ Ẹmi otọ,
Ti o f'iyẹ fun wa,
cr	    Fo kakiri,
Gbe fitila anu,
di	    Fo ka oju omi,
Nibi okunkun nla,
f	    K'imọlẹ wa.''',
            ),
            _buildVerse(
              '''4.f	    Mẹtalọkan Mimọ,
Ọgbọn, Ifẹ, Ipa,
Alabukun!
ff	    B'igbi omi okun,
Ti n yi ni ipa rẹ,
Bẹ ka gbogbo ayé,
f	    K'imọlẹ wa.''',
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