import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn671 extends StatefulWidget {
  const Hymn671({super.key});

  @override
  State<Hymn671> createState() => _Hymn671State();
}

class _Hymn671State extends State<Hymn671> {
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
                "K&S 671", // Hymn Number
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
                      '671 8s (FE 697)', // Title
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
                      'Ohun Orin: Nigba ti Idanwo yi mi ka  (608)',
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
              '''1.		    EMI ko le gbagbe ọjọ
T'iya sọ fun mi jẹjẹ, pe
Bi o ba d'ominira tan
Mase gbagbe ọjọ iya.
Egbe:	    Nigba ti mo rohun gbogbo,
Ifẹ ti iya ni si mi,
Ọrọ ifẹ ran mi leti,
Pe ma gbagbe ọjọ iya.''',
            ),

            _buildVerse(
              '''2.		    Emi ko le sai ma ranti,
Gbogbo wahala iya mi;
To n tọju mi tọsan toru,
Ninu ebi ninu ayọ.
Egbe:	    Nigba ti mo rohun gbogbo''',
            ),

            _buildVerse(
              '''3.		    Iya wa ni onimọran;
Baba wa ni oniranwọ,
Awọn ti n se bi iya wa,
Se wọn ko le jọ iya wa
Egbe:	    Nigba ti mo rohun gbogbo''',
            ),

            _buildVerse(
              '''4.		    N ó se baba, ki jọ baba,
Gba 'po de mi, ki s'onipo,
Sole de mi, ki s'onile,
Alagbata s'ọja d'ọwọn.
Egbe:	    Nigba ti mo rohun gbogbo''',
            ),

            _buildVerse(
              '''5.		    Ẹyin iya, ẹ o jere ọmọ,
Ẹyin baba, ẹ o jẹun ọmọ;
Ẹnikan ki o gba 'se yin se,
Ni agbara Edumare.
Egbe:	    Nigba ti mo rohun gbogbo''',
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