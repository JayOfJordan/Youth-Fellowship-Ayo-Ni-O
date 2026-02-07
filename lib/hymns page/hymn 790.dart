import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn790 extends StatefulWidget {
  const Hymn790({super.key});

  @override
  State<Hymn790> createState() => _Hymn790State();
}

class _Hymn790State extends State<Hymn790> {
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
                "K&S 790", // Hymn Number
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
                      '790 C. M. (FE 824)', // Title
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
                      '“Ẹ mu iyin Rẹ ni ògo.” - Ps. 66:2',
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
              '''1.		    GBOGBO talaka ti mo mọ;
Wọn ti pọ n'iye to;
Kini mba se f'Ọlọrun mi, 
Fun gbogbo ẹbun Rẹ?''',
            ),
            _buildVerse(
              '''2.		    Mo san j'awọn ẹlomi ni?
T'Ọlọrun se n kẹ mi?
Awọn ti n kiri, ti n sagbe,
Lati ilé dé'lé?''',
            ),
            _buildVerse(
              '''3.		    Alakisa ọmọ melo,
Ni mbẹ l'otutu yi?
'Gba t'a fi aso wo mi,
Lat' ori d'ẹsẹ mi.''',
            ),
            _buildVerse(
              '''4.		    'Gba awọn mi se alairi,
Ibi gb'ori won le!
Emi ni ile lati gbe,
Ati 'bukun rere.''',
            ),
            _buildVerse(
              '''5.		    'Gbat' awọn mi, ti wọn n purọ,
Ti n jale, ti n bura;
Ni mo ti kọ ibẹru Rẹ,
Lati igba ewe mi''',
            ),
            _buildVerse(
              '''6.		    Sa wo, bi oju rere Rẹ,
S'emi nikan ti pọ;
Njẹ o yẹ ki n fẹ Ọ pupọ,
Ki n ma sin Ọ rere?''',
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