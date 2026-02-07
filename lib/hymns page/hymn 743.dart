import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn743 extends StatefulWidget {
  const Hymn743({super.key});

  @override
  State<Hymn743> createState() => _Hymn743State();
}

class _Hymn743State extends State<Hymn743> {
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
                "K&S 743", // Hymn Number
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
                      '743 t.H.C. 511 8 6 8 6 8 (FE 769)', // Title
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
                      '“Wọn fi ogo, ola ọpẹ ati iyin fun Ẹni ti o joko lori itẹ.” - Ifi. 4:9',
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
                      'Ohun Orin: Yika ori itẹ Ọlọrin',
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
              '''1.f	    KÉRÚBÙ ati SérÁfù,
Wọn n yi'tẹ Baba ka,
Nigbakugba niwaju Rẹ,
Ni wọn n kọrin ogo.
Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Gbogb' Ọmọ Ẹgbẹ Kérúbù,
Ẹ tọju iwa yin;
Gbogbo Ẹgbẹ t'o wa l'ayé,
Ni 'dapọ mọ t'ọrun.
Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
            ),

            _buildVerseAndChorus(
              '''3.f	    Gbogb' Ọmọ Ẹgbẹ SérÁfù,
Ẹ tọju iwa yin;
K'a ba le pẹl' awọn t'ọrun,
Lati ma juba Rẹ.
Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
            ),

            _buildVerseAndChorus(
              '''4.f	    Awọn ẹgbẹ t'o wa l'orun,
Wọn wo bi a ti n ja;
Wọn si n fi ohun kan wi pé,
Ẹ ma tẹ siwaju.
Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
            ),

            _buildVerseAndChorus(
              '''5.f	    Ninu ipọnju at'ẹgun,
Ninu 'rukerudo;
Ninu irumi at'iji,
Yoo s'ọna wa fefe.
Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
            ),

            _buildVerseAndChorus(
              '''6.f	    Majẹmu ati ẹjẹ rẹ,
Ni igbẹkẹle wa;
B' ileri na tilẹ falẹ,
Sugbọn ko le pẹ de.
Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
            ),

            _buildVerseAndChorus(
              '''7.f	    Nigba t'a ba par' isẹ wa,
Ni ayé osi yi;
Ade Ogo yoo jẹ tiwa,
T'ẹnikan ko le gba.
Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
            ),

            _buildVerseAndChorus(
              '''8.p	    Ogo, ọla at'agbara,
Ni fun Mẹtalọkan,
Ayérayé Ọlọrun wa,
Amin, bẹni ki o ri.
Egbe:	    N kọrin Ogo, Ogo, Ogo, (2).''',
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
