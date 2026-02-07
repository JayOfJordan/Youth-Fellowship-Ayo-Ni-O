import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn702 extends StatefulWidget {
  const Hymn702({super.key});

  @override
  State<Hymn702> createState() => _Hymn702State();
}

class _Hymn702State extends State<Hymn702> {
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
                "K&S 702", // Hymn Number
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
                      '702 t.H.C. 559. 6s. 8s. (FE 729)', // Title
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
                      '“Ẹ ma yọ ki e si ma yọ ayọ nla.” - Matt. 5:12',
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
              '''1.f	    AJỌDUN wa l'a n se,
Aw'Ẹgbẹ SérÁfù,
Ajọdun wa l'a n se,
Aw' Ẹgbẹ Kérúbù.
Egbe:	    Arakunrin, Arabinrin,
Ẹ ku ọdun, ẹ ku 'yedun''',
            ),

            _buildVerse(
              '''2.f	    Kérúbù t'ayé yi,
O fẹrẹ d'igi nla,
SérÁfù t'ayé yi,
Ko le sai tan kiri.
Egbe:	    Arakunrin, Arabinrin''',
            ),

            _buildVerse(
              '''3.f	    K'Ọlọrun b'asiri,
Fun ọmọ Ẹgbẹ wa;
K'ẹnikan ma rahun,
Lati ri Ounjẹ jẹ.
Egbe:	    Arakunrin, Arabinrin''',
            ),

            _buildVerse(
              '''4.f	    Ki esu ma ri wa,
At'ẹni buburu,
Ajẹ, oso, n se lasan,
Lor' Ẹgbẹ SérÁfù.
Egbe:	    Arakunrin, Arabinrin''',
            ),

            _buildVerse(
              '''5.f	    Ẹmi airi n sọ wa,
K'a ma ri ijọgbọn,
Mase f'aye silẹ,
Lati ma gbadura.
Egbe:	    Arakunrin, Arabinrin''',
            ),

            _buildVerse(
              '''6.f	    Ohun buburu kan,
Ko ri wa gbe se mọ,
Gbogb' Ẹgbẹ agbayé,
K'a s'otitọ d'opin.
Egbe:	    Arakunrin, Arabinrin''',
            ),

            _buildVerse(
              '''7.f	    K'a n'ifẹ ara wa,
K'ọkan wa k'o sọkan,
K'a le ri 'bukun gba,
'Bukun lọpọlọpọ.
Egbe:	    Arakunrin, Arabinrin,
Ẹ ku ọdun, ẹ ku 'yedun.''',
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