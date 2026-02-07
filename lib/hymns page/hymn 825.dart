import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn825 extends StatefulWidget {
  const Hymn825({super.key});

  @override
  State<Hymn825> createState() => _Hymn825State();
}

class _Hymn825State extends State<Hymn825> {
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
                "K&S 825", // Hymn Number
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
                      '825 SS&S 745 (FE 862)', // Title
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
                      '“Iwọ ma bẹru, nitori mo wa pẹlu rẹ.” - Isa. 41: 10',
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
              '''1.	    NIGBA ti'gbi ayé yi ba mbu lu ọ,
T'ọkan rẹ n poruru t'o ro pe o gbe;
Siro ibukun rẹ, ka wọn l'ọkọkan,
Ẹnu yoo si ya o f'ohun t'Oluwa se.
Egbe:	    Siro ibukun rẹ, ka wọn l'ọkọkan,
Siro ibukun rẹ, w'ohun t'Oluwa se,
Siro ibukun rẹ, ka wọn l'ọkọkan;
Ẹnu yoo si ya o f'ohun t'Oluwa se.''',
            ),
            _buildVerseAndChorus(
              '''2.	    Aniyan ha se si kun ọkan rẹ bi?
Agbelebu rẹ ha wuwo rinrin bi?
Siro ibukun rẹ, le 'yemeji lọ,
Ọkan rẹ yoo si kun f'orin iyin.
Egbe:	    Siro ibukun rẹ, ka wọn l'ọkọkan''',
            ),
            _buildVerseAndChorus(
              '''3.	    B'o ti n wo ẹlomi to se gbẹdẹ fun,
Ronu wi pé Jesu ko ni gbagbe rẹ;
Siro ibukun rẹ t'o ko fowo ra,
Ere ti o duro de ọ l'oke ọrun,
Egbe:	    Siro ibukun rẹ, ka wọn l'ọkọkan''',
            ),
            _buildVerseAndChorus(
              '''4.	    Njẹ ninu idamu rẹ l’ayé yi,
Ma so 'reti nu, oluwa wa, fun ọ;
Siro ibukun rẹ, f'awọn Angeli rẹ,
Yoo duro ti o titi de opin.
Egbe:	    Siro ibukun rẹ, ka wọn l'ọkọkan,
Siro ibukun rẹ, w'ohun t'Oluwa se,
Siro ibukun rẹ, ka wọn l'ọkọkan;
Ẹnu yoo si ya ọ f'ohun t'Oluwa se.''',
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
