import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn733 extends StatefulWidget {
  const Hymn733({super.key});

  @override
  State<Hymn733> createState() => _Hymn733State();
}

class _Hymn733State extends State<Hymn733> {
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
                "K&S 733", // Hymn Number
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
                      '733 t.C.M.S 90, D. 7s. 6s (FE 759)', // Title
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
                      '“Ẹ fi ibukun fun Ọlọrun ni ẹgbẹgbẹ, ani fun Oluwa, ẹyin ti o ti orisun Israeli wa.” - Ps. 68:26',
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
              '''1.f	    ẸGBẸ Kérúbù Seraf'
Ẹgbẹ ogun ọrun,
Ẹgbẹ awọn Apostel,
Ẹgbẹ Ijọ Mimọ,
Gbogbo wọn loke ọrun,
N yin Ọ t'ọsan, t'oru,
W'Ọlọrun Mẹtalọkan;
Ọga Ogo julọ.''',
            ),
            _buildVerse(
              '''2.f	    Awa Ẹgbẹ SérÁfù,
Ayé yin Ọ, Baba,
Ifẹ Tirẹ ni ki a se,
Bi wọn ti n se lọrun;
Pẹlu wa b'a ti pejọ,
Jẹ k'a le sin l'emi,
Baba wa, jọ sọkalẹ,
F'ogo Rẹ han nihin.''',
            ),
            _buildVerse(
              '''3.f	    Larin ainiye ibi,
To rọgba yi wa ka,
Larin 'jamba oun 'pọnju,
To ja ni igboro wa;
Emi o f'ọpẹ fun Ọ,
Tori Iwọ da mi si:
Ọba Afẹnifẹ-re,
Ogo f'Orukọ Rẹ.''',
            ),
            _buildVerse(
              '''4.f	    'Gba Noah rubọ ọpẹ,
'Wọ f'osumare han;
Majẹmu pe ikunmi,
Ki yoo bo ayé mọ;
Baba f'osumare han,
N'irubọ isin wa,
K'a mase ri ibi mọ,
Jekejado 'le wa.''',
            ),
            _buildVerse(
              '''5.f	    'Wọ lo d'Ẹgbẹ yi silẹ,
Se Ẹgbẹ na logo;
S'Amọna at'Odi rẹ,
Larin 'danwo ayé;
Baba Olodumare;
'Wọ lo n pe ko yẹni;
Jẹ k'o y'Ẹgbẹ yi kalẹ,
Nitori Ọmọ Rẹ.''',
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