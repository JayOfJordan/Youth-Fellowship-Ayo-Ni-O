import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn655 extends StatefulWidget {
  const Hymn655({super.key});

  @override
  State<Hymn655> createState() => _Hymn655State();
}

class _Hymn655State extends State<Hymn655> {
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
                "K&S 655", // Hymn Number
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
                      '655 t.H.C. 249 7s. 6s. (FE 681)', // Title
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
                      '“Ki Oluwa ki o sanu fun yin, ki o si busi fun yin.” - Ps. 67:1\n'
                          'Ohun Orin: Ire ta su ni Eden (657)',
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
              '''1.mp	    BABA Olodumare,
A n tọrọ anu Rẹ;
S'ori arakunrin yi,
At'arabinrin yi.''',
            ),
            _buildVerse(
              '''2.p	    S'ọkan ọkọ oun aya,
F'ibẹru Rẹ fun wọn,
Ki wọn n'ifẹ ara wọn,
Ni ọjọ ayé wọn.''',
            ),
            _buildVerse(
              '''3.f	    Ran esi rere si wa,
K'awa si le mọ pe,
Gbogbo eto oni yi,
Jẹ didun inu Rẹ.''',
            ),
            _buildVerse(
              '''4.f	    Iru ọjọ bi oni,
Jehovah Jireh wa;
Wa lati f'ibukun fun,
Awọn eniyan Rẹ.''',
            ),
            _buildVerse(
              '''5.f	    Se wọn ni abiyamọ,
Ki wọn ko si ma rẹ,
Ẹranko ati ẹyẹ,
Wọn mbi lọpọlọpọ.''',
            ),
            _buildVerse(
              '''6.mf	    F'ayọ oun alafia,
Pẹlu itẹlọrun;
S'ile awọn ọmọ Rẹ,
Pese fun aini wọn.''',
            ),
            _buildVerse(
              '''7.f	    Ki adun lọna gbogbo,
Yi wọn ka lat'oni;
K'ire ma ba wọn titi,
K'a ayé ma le ya wọn.''',
            ),
            _buildVerse(
              '''8.p	    Baba Onibu-ọrẹ,
Ran ore Rẹ si wọn;
Mu wọn bori gbogbo ọta,
Si jẹ Ọlọrun wọn.''',
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