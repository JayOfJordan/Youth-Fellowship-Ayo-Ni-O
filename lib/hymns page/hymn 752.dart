import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn752 extends StatefulWidget {
  const Hymn752({super.key});

  @override
  State<Hymn752> createState() => _Hymn752State();
}

class _Hymn752State extends State<Hymn752> {
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
                "K&S 752", // Hymn Number
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
                      '752 t.SS&S 97 (FE 786)', // Title
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
                      '“Emi yoo si pada tọ Ọlọrun lọ.” - Oni. 12: 7',
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
              '''1.		    ADỌRIN ọdun ni ye ọdun wa,
Bi ọjọ alagbase;
A o ke wa lulẹ bi itanna eweko,
Awa a si kọja lọ.
Egbe:	    O digbose (arakunrin tabi arabinrin)
O digbose, (Arakunrin tabi arabinrin)
O d'ọjọ ajinde.''',
            ),

            _buildVerseAndChorus(
              '''2.		    Koriko, b'o ku ko tun le ye mọ
Iwọ ku lati tun ye;
Ade ti ki sa yoo jẹ tirẹ,
Lọdọ Olugbala.
Egbe:	    O digbose (arakunrin tabi arabinrin)''',
            ),

            _buildVerseAndChorus(
              '''3.		    Losu to kọja; t'awa tirẹ ni,
Loni ipo rẹ s'ofo;
(Arakunrin, Arabinrin) wa ko lọ s'idalẹ.
Iku lo ti mu lọ.
Egbe:	    O digbose (arakunrin tabi arabinrin)''',
            ),

            _buildVerseAndChorus(
              '''4.		    Jẹ ki eyi jẹ ẹkọ fun gbogbo wa,
Lati tun wa wa se;
Igi gbigbẹ le wa ni iduro,
K'a ke tutu lulẹ
Egbe:	    O digbose (arakunrin tabi arabinrin)''',
            ),

            _buildVerseAndChorus(
              '''5.		    Iwa wa layé yoo jẹri si wa,
Bi 'gbẹyin y'o ti ri;
Rere (Arakunrin, Arabinrin) ti n tọ lẹhin;
O ti se wọn to le se
Egbe:	    O digbose (arakunrin tabi arabinrin)''',
            ),

            _buildVerseAndChorus(
              '''6.		    Ẹgbẹ, at'Ẹbi (Arakunrin, Arabinrin) wa,
A ba yin daro lọkan;
Ireti mbẹ a o pade loke,
Ni ọjọ Ajinde wa.
Egbe:	    O digbose (arakunrin tabi arabinrin)''',
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
