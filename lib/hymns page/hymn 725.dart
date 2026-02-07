import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn725 extends StatefulWidget {
  const Hymn725({super.key});

  @override
  State<Hymn725> createState() => _Hymn725State();
}

class _Hymn725State extends State<Hymn725> {
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
                "K&S 725", // Hymn Number
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
                      '725 (FE 752)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerseAndChorus(
              '''1.		    ẸYIN Ijọ SérÁfù o,
Ẹ ma foya a a, Ẹ ma foya
Jesu yoo wa pẹlu wa o,
Ẹ ma foya a a , Ẹ ma foya,
Egbe:	    O ti seleri fun wa,
Awi mayẹhun ni Baba,
Ẹ ma foya a o, Ẹ ma foya.''',
            ),

            _buildVerseAndChorus(
              '''2.		    Fogo Ọlọrun han kun f'ayọ,
Ẹ ma foya a a, Ẹ ma foya,
Ifẹloju ẹ bu sayọ,
Ẹ ma foya a a, Ẹ ma foya.
Egbe:	    O ti seleri fun wa''',
            ),

            _buildVerseAndChorus(
              '''3.		    Baba yoo pese fun wa o,
Ẹ ma foya a a, Ẹ ma foya,
O ti mọ gbogbo ẹdun wa,
Ẹ ma foya a a, Ẹ ma foya.
Egbe:	    O ti seleri fun wa''',
            ),

            _buildVerseAndChorus(
              '''4.		    Ẹ jẹ ka damure wa o,
Ẹ ma foya a a, Ẹ ma foya,
Lati se isẹ wa d'opin,
Ẹ ma foya a a, Ẹ ma foya.
Egbe:	    O ti seleri fun wa''',
            ),

            _buildVerseAndChorus(
              '''5.		    Ẹgbẹ Mary ti yege o,
Ẹ ma foya a a, Ẹ ma foya,
Awọn 'Ya ni Isreali,
Ẹ ma foya a a, Ẹ ma foya,
Egbe:	    O ti seleri fun wa''',
            ),

            _buildVerseAndChorus(
              '''6.		    Ọm' ogun Kristi ko mura,
Ẹ ma foya a a, Ẹ ma foya,
Ki Dafidi ko damure,
Ẹ ma foya a a, Ẹ ma foya,
Egbe:	    O ti seleri fun wa''',
            ),

            _buildVerseAndChorus(
              '''7.		    Ẹyin Agbagba a ki yin o,
Ẹ ma foya a a, Ẹ ma foya,
Isẹ 'le yi ti pari o,
Ẹ ma foya a o.
Egbe:	    O ti seleri fun wa,
Awi mayẹhun ni Baba,
Ẹ ma foya a o, Ẹ ma foya.''',
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