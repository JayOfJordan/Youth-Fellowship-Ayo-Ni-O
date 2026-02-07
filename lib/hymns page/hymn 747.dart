import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn747 extends StatefulWidget {
  const Hymn747({super.key});

  @override
  State<Hymn747> createState() => _Hymn747State();
}

class _Hymn747State extends State<Hymn747> {
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
                "K&S 747", // Hymn Number
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
                      '747 C.M.S. 138 H.C.123 10s. 11s (FE 775)', // Title
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
                      '“Olubukun ni orukọ Oluwa lati igba yi lọ, ati titi lai.” - Ps. 113:2',
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
              '''1.f	    'RANSẸ Ọlọrun, ẹ ma kede Rẹ,
Ẹ ma k'okiki Jesu asẹgun ga;
Ijọba Rẹ l'ogo lor' ohun gbogbo.''',
            ),
            _buildVerse(
              '''2.		    Olodumare, O n jọba loke,
O si sunmọ wa, O mbẹ lọdọ wa;
Ijọ nla ni y'o kọrin isẹgun Re;
O n jẹwọ pe, ti Jesu ni igbala.''',
            ),
            _buildVerse(
              '''3.		    Igbala ni t'Ọlọrun t'o gunwa!
Gbogb' ayé kigbe, ẹ f'ọla f'Ọmọ,
di	    Iyin Jesu nigba gbogbo Angel n ke,
p	    N'idoju bo’lẹ, wọn n sin Ọd'aguntan''',
            ),
            _buildVerse(
              '''4.f	    Ẹ jẹ k'awa sin, k'a f'iyin Rẹ fun,
Ogo, agbara, ọgbọn at'ipa,
Ọla at'ibukun, pẹl'awọn Angẹli,
Ọpẹ ti ko lopin at'ifẹ titi.''',
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