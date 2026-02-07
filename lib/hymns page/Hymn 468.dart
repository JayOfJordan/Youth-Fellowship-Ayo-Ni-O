import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn468 extends StatefulWidget {  const Hymn468({super.key});

@override
State<Hymn468> createState() => _Hymn468State();
}

class _Hymn468State extends State<Hymn468> {
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
                "K&S 468",
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
                      '468 t.9B 466 (FE493)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Iwọ ko gbọdọ ni Ọlọrun miran.” - Eks. 30: 11',
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
              "1.cr	    ỌLỌRUN kan lo tọ k'a sin,\n"
                  "K'a si fẹran Rẹ l'afẹtan;\n"
                  "A ko gbọdọ bọ orisa,\n"
                  "Nitori ohun asan ni.\n\n"
                  "Egbe:	    K'a ranti pe la ti ri igbala,\n"
                  "O tọ ka p'ofin mọ,\n"
                  "Ti Ọlọrun ti sọ fun wa,\n"
                  "Ti Ọlọrun ti sọ fun wa.",
            ),
            _buildVerse(
              "2.cr	    Kérúbù pẹlu SérÁfù,\n"
                  "Fẹran ọmọnikeji rẹ,\n"
                  "Ifẹ ni awọn Angẹli,\n"
                  "Ni wọn fi n sin Baba loke.\n\n"
                  "Egbe:	    K'a ranti pe la ti ri igbala,",
            ),
            _buildVerse(
              "3.cr	    Baba Aladura mura,\n"
                  "Lati pad' awọn Kérúbù,\n"
                  "Ade ogo yoo jẹ tirẹ,\n"
                  "T'ọmọ arayé ko le gba.\n\n"
                  "Egbe:	    K'a ranti pe la ti ri igbala,",
            ),
            _buildVerse(
              "4.cr	    Ileri to se fun Mose,\n"
                  "Ni ori oke Sinai,\n"
                  "T'o pe Oun yoo wa pẹlu rẹ,\n"
                  "Lati ko wa de'lẹ Kenani.\n\n"
                  "Egbe:	    K'a ranti pe la ti ri igbala,",
            ),
            _buildVerse(
              "5.mf	    Agbagba mẹrinlelogun,\n"
                  "A juba orukọ nla yin,\n"
                  "Ati ẹda 'laye mẹrin\n"
                  "Kẹ s'amin si adura wa.\n\n"
                  "Egbe:	    K'a ranti pe la ti ri igbala,",
            ),
            _buildVerse(
              "6.cr	    Johovah Jire Ọba Wa,\n"
                  "Gbadura Ẹgbẹ Kérúbù,\n"
                  "Jehovah Nissi Baba wa,\n"
                  "Mẹtalọkan gbadura wa.\n\n"
                  "Egbe:	    K'a ranti pe la ti ri igbala,\n"
                  "O tọ ka p'ofin mọ,\n"
                  "Ti Ọlọrun ti sọ fun wa,\n"
                  "Ti Ọlọrun ti sọ fun wa.",
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