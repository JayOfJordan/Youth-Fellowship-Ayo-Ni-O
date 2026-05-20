import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn660 extends StatefulWidget {
  const Hymn660({super.key});

  @override
  State<Hymn660> createState() => _Hymn660State();
}

class _Hymn660State extends State<Hymn660> {
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
                "K&S 660", // Hymn Number
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
                      '660 t.SS&S 710 (FE 686)', // Title
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
                      '“Iyawo ti Isaaki.” - Gen. 25:20',
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
              '''1.mf	    IYAWO ti Isaaki gbe,
Pẹlu Rebeka aya rẹ,
Ọlọrun f'ibukun fun wọn,
Gẹgẹ b'igbeyawo Adam.
f	    Egbe:	    Ẹ yọ, mo si tun wi pé e yọ (2)
Ẹ yọ, ẹ yo, ẹ yọ nin' Oluwa ẹ yọ.''',
            ),

            _buildVerse(
              '''2.mf	    Bẹni ko ri fun yin loni,
Arakunrin, Arabinrin,
K'ayọ ọrun kun ọkan yin,
Pẹlu 'bukun atoke wa.
f	    Egbe:	    Ẹ yọ, mo si tun wi pé e yọ (2)''',
            ),

            _buildVerse(
              '''3.cr	    Ninu idamu ayé yi,
Oluwa p'awọn tirẹ mọ;
Fi wọn si abẹ isọ Rẹ,
Ki wọn le bọ lọwọ ewu.
f	    Egbe:	    Ẹ yọ, mo si tun wi pé e yọ (2)''',
            ),

            _buildVerse(
              '''4.mf	    Ẹyin ọrẹ, at'ibatan,
K'Oluwa gbọ adura yin,
K'O f'ibukun fun yin pẹlu,
L'ọkunrin ati l'obinrin.
f	    Egbe:	    Ẹ yọ, mo si tun wi pé e yọ (2)''',
            ),

            _buildVerse(
              '''5.f	    Ẹyin ọm'Ẹgbẹ SérÁfù,
Ati ọm'Ẹgbẹ Kérúbù,
Ọjọ ayọ ni eyi jẹ,
K'Oluwa jẹ ki ire kari,
f	    Egbe:	    Ẹ yọ, mo si tun wi pé e yọ (2)''',
            ),

            _buildVerse(
              '''6.cr	    A f'Ogo f'Ọlọrun Baba,
A f'Ogo f'Ọlọrun Ọmọ,
A f'Ogo fun Ẹmi Mimọ ;
Mẹtalọkan Mimọ lailai.
f	    Egbe:	    Ẹ yọ, mo si tun wi pé e yọ (2)''',
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