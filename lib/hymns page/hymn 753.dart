import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn753 extends StatefulWidget {
  const Hymn753({super.key});

  @override
  State<Hymn753> createState() => _Hymn753State();
}

class _Hymn753State extends State<Hymn753> {
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
                "K&S 753", // Hymn Number
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
                      '753 t.H.C. 574 7s (FE 787)', // Title
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
                      '“Oun o wọ inu Alafia.” - Isa. 57:2',
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
              '''1.mf	    AWỌN t'o sọwọn fun wa,
Ninu Ẹgbẹ SérÁfù,
cr	    Wọn ti lọ s'ayérayé,
Ko ha yẹ k'a ranti wọn?''',
            ),
            _buildVerse(
              '''2.mf	    Awọn t'o sọwọn fun wa,
Larin Ẹgbẹ Kérúbù,
cr	    Wọn dapọ mọ'jọ t'ọrun,
Isẹ wọn n tọ wọn lẹhin.''',
            ),
            _buildVerse(
              '''3.mf	    Awọn t'o sọwọn fun wa,
Ninu Ẹgbẹ Aladura;
mp	    Ẹni t'o ku ti pari,
Isẹ rẹ l'ọdọ Jesu''',
            ),
            _buildVerse(
              '''4.mf	    Awọn wọnyi ti sẹgun,
F'ọla Olugbala wọn,
cr	    Wọn ti gb'ohun Jesu pe,
Bọ s'ayọ Oluwa Rẹ.''',
            ),
            _buildVerse(
              '''5.mp	    Oluwa gbadura wa,
K'a le ni'po lọdọ Rẹ,
cr	    K'a ma tan bi irawọ,
Titi lai lọd' Oluwa.''',
            ),
            _buildVerse(
              '''6.mp	    Ẹ f'ogo fun Baba wa,
Ẹ f'ogo fun Ọmọ Rẹ,
Ẹ f'ogo f'Ẹmi Mimọ,
Ogo fun Mẹtalọkan.''',
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