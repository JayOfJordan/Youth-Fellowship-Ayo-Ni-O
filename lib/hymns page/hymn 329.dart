import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn329 extends StatefulWidget {
  const Hymn329({super.key});

  @override
  State<Hymn329> createState() => _Hymn329State();
}

class _Hymn329State extends State<Hymn329> {
  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig
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
                "K&S 329",
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
                      '329	  C.M.S. 230 t.H.C. 577 6s. 4s	(FE 352)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Awọn Ọba ayé kẹsẹ jọ ati awọn ijoye n gbimọ pọ si Oluwa.” - Ps. 2:2',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.ff	    B'ẸLẸSẸ s'owọ pọ,"
                  "\nTi wọn nde s'Oluwa,"
                  "\nDimọ si Kristi Rẹ,"
                  "\nLati gan Ọba na,"
                  "\nB'ayé n sata,"
                  "\nPẹlu Esu, eke ni wọn,"
                  "\nWọn n se lasan.",
            ),
            _buildVerse(
              "2.f	    Olugbala jọba!       "
                  "\nLori oke Sion,"
                  "\nAsẹ ti Oluwa,"
                  "\nff	    Gbe ọmọ Tirẹ ro:"
                  "\nLati 'boji,"
                  "\nO ni, k'O nde,"
                  "\nK'O si goke,"
                  "\nK'O gba  ni la.",
            ),
            _buildVerse(
              "3.mf	    F'ẹru sin Oluwa, "
                  "\nSi bọwọ f'asẹ Rẹ;"
                  "\nF'ayọ wa sọdọ Rẹ,"
                  "\nF'iwariri duro;"
                  "\np	    Ẹ kunlẹ fun,"
                  "\nK'ẹ tẹriba:"
                  "\nSọ t'ipa Rẹ,"
                  "\nKi ọmọ na.",
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

  // 5. Helper widget with specified alignment and font size 20
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