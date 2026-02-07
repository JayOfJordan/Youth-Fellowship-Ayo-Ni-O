import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn720 extends StatefulWidget {
  const Hymn720({super.key});

  @override
  State<Hymn720> createState() => _Hymn720State();
}

class _Hymn720State extends State<Hymn720> {
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
                "K&S 720", // Hymn Number
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
                      '720 7s (FE 747)', // Title
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
                      '“Awa ri ohun abami loni.” - Luku 5:26',
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
                      'Ohun Orin: Gbẹkẹle Onigbagbọ (473)',
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
              '''1.		    ỌJỌ ayọ l'eyi jẹ,
Awa n s'ajọdun wa;
Kérúbù n pe SérÁfù,
Ẹ jade wa woran.
Egbe:	    Halleluyah! Kọrin kikan soke,
Halleluyah! f'Ọba Ọlọrun wa.''',
            ),

            _buildVerseAndChorus(
              '''2.		    Ẹgbẹ ogun ọrun n ki wa,
Pe mase jafara;
Akoko diẹ lo ku,
T'ayé y'o kọja lọ.
Egbe:	    Halleluyah! Kọrin kikan soke''',
            ),

            _buildVerseAndChorus(
              '''3.		    Ohun iyanu l'eyi,
Nipa ti Ẹgbẹ na;
Nigba t'igbagbọ ti sẹ,
A ko ri iru eyi ri.
Egbe:	    Halleluyah! Kọrin kikan soke''',
            ),

            _buildVerseAndChorus(
              '''4.		    Gbogb' awọn alailera,
T'o wa nin' Ẹgbẹ na;
Ọkunrin at'Obrinrin,
N jẹri si eyi na,
Egbe:	    Halleluyah! Kọrin kikan soke''',
            ),

            _buildVerseAndChorus(
              '''5.		    'Wọn to wa nigberiko,
N jẹri si otitọ;
Pe ajẹ ko n'ipa mọ,
'Nu ẹgbẹ SérÁfù.
Egbe:	    Halleluyah! Kọrin kikan soke''',
            ),

            _buildVerseAndChorus(
              '''6.		    Awọn t'o wa n'idalẹ,
Wọn n sọpẹ, wọn si n jo,
Sanpọnna ko n'ipa mọ,
'Nu ẹgbẹ Kérúbù
Egbe:	    Halleluyah! Kọrin kikan soke''',
            ),

            _buildVerseAndChorus(
              '''7.		    SérÁfù ma gbode kan,
Ko si'ru eyi ri;
Kérúbù ma gbode kan,
Wọn n ji oku dide.
Egbe:	    Halleluyah! Kọrin kikan soke''',
            ),

            _buildVerseAndChorus(
              '''8.		    Ogo fun Baba l'oke,
Ogo ni fun Ọmọ;
Ogo ni fun Ẹmi Mimọ,
Mẹtalọkan lailai.
Egbe:	    Halleluyah! Kọrin kikan soke''',
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