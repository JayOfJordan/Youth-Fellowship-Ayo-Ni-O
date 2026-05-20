import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn344 extends StatefulWidget {
  const Hymn344({super.key});

  @override
  State<Hymn344> createState() => _Hymn344State();
}

class _Hymn344State extends State<Hymn344> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 344",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '344	   C.M.S. 243  H.C. 280 H.S.78 D. 7s. 6s   (FE 367)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Iwọ ti goke si ibi giga.” - Ps. 68:18',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.f	    KRISTI, lẹhin isẹgun,        "
                  "\nIwọ ti goke lọ,"
                  "\nKérúbù at'ogun-orun,"
                  "\nWa sin Ọ goke lọ,"
                  "\nmf	    'K'ayé sọ'tan na jade,"
                  "\ncr	    Emmanueli wa,"
                  "\nf	    Ti s'ara iy'ara wa."
                  "\nG'or'itẹ Baba.",
            ),
            _buildVerse(
              "2.mf	    Nibẹ l'O duro, t'O ń sọ,  "
                  "\ndi	    Agbara ẹjẹ Rẹ;"
                  "\nO mbẹbẹ fun ẹlẹsẹ,"
                  "\n'Wọ Alagbawi wa,"
                  "\np	    Gbogbo ayidayida,"
                  "\nT'ayọ, t'aniyan wa,"
                  "\ncr	    N'Iwọ n se iyọnu si,"
                  "\nT'Iwọ si mbẹbẹ fun.",
            ),
            _buildVerse(
              "3.p	    Nitori itoye nla,               "
                  "\nTi agbelebu Rẹ,"
                  "\nK'O fi Ẹmi Rẹ fun wa"
                  "\nSọ ofo wa d'ere,"
                  "\nTiti nipa iyanju,"
                  "\nỌkan wa o goke;"
                  "\nLa ti ba Ọ gbe titi,"
                  "\nNi ayọ ailopin.",
            ),

            // --- AMIN ---
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // Helper widget to handle verse text with left alignment and responsive font size 20
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