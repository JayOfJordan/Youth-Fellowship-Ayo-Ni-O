import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn740 extends StatefulWidget {
  const Hymn740({super.key});

  @override
  State<Hymn740> createState() => _Hymn740State();
}

class _Hymn740State extends State<Hymn740> {
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
                "K&S 740", // Hymn Number
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
                      '740 C.MS. 113. O.t.H.C 245 S.M. (FE 766)', // Title
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
                      '“Awa ti ri irawọ Rẹ ni iha ila-orun.” - Matt. 2:2',
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
              '''1.f	    IRAWỌ wo l'eyi?
Wo b'o ti dara to,
Amọna awọn Keferi,
S'ọdọ Ọba ogo.''',
            ),
            _buildVerse(
              '''2.		    Wo awọn amoye,
Ti ila orun wa,
Wọn wa fi ori balẹ fun,
Jesu Olubukun.''',
            ),
            _buildVerse(
              '''3.		    Imọlẹ ti Ẹmi,
p	    Ma sai tan n'ilu wa;
Fi ọna han wa, ka le tọ,
Emmanueli wa.''',
            ),
            _buildVerse(
              '''4.f	    Gbogbo iru-malẹ,
Ati igba-malẹ,
Ti a mbọ n'ilẹ Keferi,
K'o yago fun Jesu.''',
            ),
            _buildVerse(
              '''5.mf	    Ki gbogbo abọrẹ,
Ti mbẹ ni Afrika,
Jẹ amoye ni otitọ,
Ki wọn gb'ẹbọ Jesu.''',
            ),
            _buildVerse(
              '''6.		    Baba, Ẹlẹda wa,
Ti o fi Jesu han,
Awọn Keferi igbani;
Fi han fun wa pẹlu.''',
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
