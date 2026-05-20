import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn563 extends StatefulWidget {
  const Hymn563({super.key});

  @override
  State<Hymn563> createState() => _Hymn563State();
}

class _Hymn563State extends State<Hymn563> {
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
                // 3. AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
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
                "K&S 563",
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
                      '563 C.M.S. 365 H.C. 362 (FE 590)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Oluwa mbẹ fun mi, emi ki o bẹru ki ni eniyan le se si mi.” -  Ps. 118:6',
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
              "1.f	    N Ó se foya ọjọ ibi?\n"
                  "Tabi ki n ma bẹru ọta?\n"
                  "Jesu papa ni odi mi,",
            ),
            _buildVerse(
              "2.		    B'o ti wu k'ija gbona to!\n"
                  "K'a mase gbọ pe emi n sa;\n"
                  "'Tori Jesu l'apata mi.",
            ),
            _buildVerse(
              "3.p	    N ko mọ'hun t'o le de, n ko mọ,\n"
                  "Bi n ki y'o ti se wa l'aini;\n"
                  "cr	    Jesu l'o mọ, y'o si pese.",
            ),
            _buildVerse(
              "4.p	    Bi mo kun f'ẹsẹ at'osi,\n"
                  "cr	    Mo le sunmọ Itẹ-anu;\n"
                  "'Tori Jesu l'ododo mi.",
            ),
            _buildVerse(
              "5.p	    B'adura mi ko ni lari,\n"
                  "cr	    Sibẹ 'reti mi ki o yẹ;\n"
                  "'Tori Jesu mbẹbẹ loke.",
            ),
            _buildVerse(
              "6.f	    Ayé at'esu nde si mi,\n"
                  "ff	    Sugbọn Ọlọrun wa fun mi;\n"
                  "Jesu l'ohun gbogbo fun mi.",
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
        // Ensures the text block is aligned left
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