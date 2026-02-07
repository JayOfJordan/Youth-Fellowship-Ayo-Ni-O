import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn657 extends StatefulWidget {
  const Hymn657({super.key});

  @override
  State<Hymn657> createState() => _Hymn657State();
}

class _Hymn657State extends State<Hymn657> {
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
                "K&S 657", // Hymn Number
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
                      '657 C.M.S. 503, H.C. 522 t.H.C. 249  7s.  6s.     (FE 683)', // Title
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
                      '“Ọlọrun si sure fun wọn.” - Gen. 1:28',
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
              '''1.mf	    IRE ta su ni Eden,
N'igbeyawo kinni,
Ibukun t'a bukun wọn,
O wa sibẹ sibẹ.''',
            ),
            _buildVerse(
              '''2.		    Sibẹ titi di oni,
N'igbeyawo Kristian,
Ọlọrun wa larin wa,
Lati sure fun wa.''',
            ),
            _buildVerse(
              '''3.		    Ire ki wọn le ma bi
Ki wọn ko si ma rẹ,
Ki wọn ni 'dapọ mimọ,
T'ẹnikan k' yo le tu.''',
            ),
            _buildVerse(
              '''4.p	    Ba ni pe, Baba, si fa
cr	    Obinrin yi f'ọkọ,
Bi O ti fa Efa fun,
Adam lọjọ kini.''',
            ),
            _buildVerse(
              '''5.		    Ba wa pe, Immanueli,
cr	    Si so ọwọ wọn pọ,
B'ẹda meji ti papọ,
Lara ijinlẹ Rẹ.''',
            ),
            _buildVerse(
              '''6.p	    Ba wa pe, Ẹmi Mimọ ,
F'ibukun Rẹ fun wọn;
Si se wọn ni asepe,
Gẹgẹ b'O ti ma se.''',
            ),
            _buildVerse(
              '''7.mf	    Fi wọn sabẹ abo Rẹ,
K'ibi kan ma ba wọn;
'Gba wọn n para ile Rẹ,
Ma tọju ọkan wọn.''',
            ),
            _buildVerse(
              '''8.mf	    Pẹlu wọn l'ọj' ayé wọn,
At'ọkọ at'aya;
Titi wọn o de ọdọ Rẹ,
N'ile ayọ l'ọrun.''',
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