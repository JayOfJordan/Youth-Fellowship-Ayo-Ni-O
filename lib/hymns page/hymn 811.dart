import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn811 extends StatefulWidget {
  const Hymn811({super.key});

  @override
  State<Hymn811> createState() => _Hymn811State();
}

class _Hymn811State extends State<Hymn811> {
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
                "K&S 811", // Hymn Number
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
                      '811 C.M.S. 415 H.C.421. 8s. 7s. (FE 846)', // Title
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
                      '“Awọn ọlọgbọn yoo si ma tan bi imọlẹ ofurufu.” - Dan. 12:3',
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
                '''1.f	    Tal' awọn wọnyi b'irawọ,
Niwaju itẹ Mimọ,
Ti wọn si de ade wura,
Ẹgbẹ ogo wo l'eyi?
ff	    Gbọ! Wọn n kọ Halleluyah,
Orin iyin Ọba wọn!'''),
            _buildVerse(
                '''2.mf	    Tani awọn ti n kọ mana,
T'a wọ l'asọ ododo?
Awọn ti asọ funfun wọn,
Y'o ma funfun titi lai,
Bẹni ki y'o gbo lailai,
Nibo l'ẹgbẹ yi ti wa?'''),
            _buildVerse(
                '''3.p	    Awọn wọnyi l'o ti jagun,
F'ọla Olugbala wọn;
Wọn jijakadi tit' iku,
Wọn ki b'ẹlẹsẹ k'ẹgbẹ;
cr	    Wọnyi ni ko s’ sa f'ogun,
f	    Wọn sẹgun nipa Kristi.'''),
            _buildVerse(
                '''4.p	    Wọnyi l'ọkan wọn ti gbọgbẹ
Ninu 'danwo kikoro;
Wọnyi ni o ti f'adura,
Mu Ọlọrun gbọ ti wọn;
cr	    Nisinsinyi wọn sẹgun,
Ọlọrun re wọn lẹkun.'''),
            _buildVerse(
                '''5.mf	    Awọn wọnyi l'o ti sọra,
Ti wọn fi 'fẹ wọn fun Krist'
Wọn si y'ara wọn si mimọ,
Lati sin nigba gbogbo,
f	    Nisinsin yii ni ọrun,
Wọn wa l'ayọ l'ọdọ Rẹ.'''),

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