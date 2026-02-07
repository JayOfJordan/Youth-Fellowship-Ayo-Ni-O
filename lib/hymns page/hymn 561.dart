import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn561 extends StatefulWidget {
  const Hymn561({super.key});

  @override
  State<Hymn561> createState() => _Hymn561State();
}

class _Hymn561State extends State<Hymn561> {
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
                "K&S 561",
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
                      '561 C.M.S. 360 H.C. 363 (FE 588)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Apoti ẹri Oluwa siwaju wọn.” -  Num. 10:33',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.mf	    MA tọju wa Baba Ọrun,\n"
                  "Larin 'damu ayé yi,\n"
                  "Pa wa mọ k'o si ma bọ wa,\n"
                  "A ko n' iranwọ miran;\n"
                  "Sugbọn gbogbo 'bukun l'a ni,\n"
                  "B'Ọlọrun jẹ Baba wa.",
            ),
            _buildVerse(
              "2.f	    Olugbala, dariji wa,\n"
                  "p	    Iwọ sa m'ailera wa;\n"
                  "'Wọ ti rin ayé saaju wa,\n"
                  "'Wọ ti mọ 'se inu rẹ;\n"
                  "pp	    B' ẹn' ikanu at' alarẹ,\n"
                  "L'O ti la 'ginju yi ja.\n"
                  "L'O ti la 'ginju yi ja.",
            ),
            _buildVerse(
              "3.f	    Ẹmi Ọlọrun, sọkalẹ,\n"
                  "F'ayọ ọrun k'ọkan wa,\n"
                  "K'ifẹ dapọ mọ iya wa,\n"
                  "At'adun ti ki su ni,\n"
                  "cr	    B'a ba pese fun wa bayi,\n"
                  "Ki l'o le mu sinmi wa?",
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
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
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