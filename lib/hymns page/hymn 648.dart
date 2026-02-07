import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn648 extends StatefulWidget {
  const Hymn648({super.key});

  @override
  State<Hymn648> createState() => _Hymn648State();
}

class _Hymn648State extends State<Hymn648> {
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
                "K&S 648", // Hymn Number
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
                      '648 C.M.S. 443 H.C. 441. 10s (FE 674)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ara mi ti a fi fun yin ni eyi, e ma se eyi ni iranti mi.” - Luk. 22:9', // Subtitle
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
              "1.		    SUNMỌHIN, k'o gba Ara Oluwa,\n"
                  "K'o mu Ẹjẹ mimọ t'a ta fun ọ.",
            ),
            _buildVerse(
              "2.		    Ara at'ẹjẹ na l'o gba la,\n"
                  "N' itura ọkan, f'ọpẹ f'Ọlọrun.",
            ),
            _buildVerse(
              "3.		    Ẹlẹbun igbala, Ọmọ Baba\n"
                  "Agbelebu Rẹ fun wa n'isẹgun.",
            ),
            _buildVerse(
              "4		    A fi Oun rubọ fun tagba tewe,\n"
                  "Oun tikarẹ l'Ẹbọ, Oun l'Alufa.",
            ),
            _buildVerse(
              "5		    Gbogb' ẹbọ awọn Ju layé 'gbani,\n"
                  "J'apẹrẹ ti n sọ t'Ẹbọ 'yanu yi",
            ),
            _buildVerse(
              "6		    Oun l'Oludande, Oun ni Imọlẹ \n"
                  "Oun n f'Ẹmi ran awọn Tirẹ lọwọ.",
            ),
            _buildVerse(
              "7.		    Njẹ, ẹ f'okan igbagbọ sunmọ 'hin,\n"
                  "Ki ẹ si gba ẹri igbala yi.",
            ),
            _buildVerse(
              "8.		    Oun l'o n sakoso eniyan Rẹ layé\n"
                  "Oun l'o n f'aye ainipẹkun fun wa.",
            ),
            _buildVerse(
              "9.		    O n f'Ounjẹ ọrun f'awọn t'ebi n pa,\n"
                  "Omi iye fun ọkan n poungbẹ.",
            ),
            _buildVerse(
              "10.		    Onidajọ wa, Olugbala wa,\n"
                  "Pẹlu wa ni ase ifẹ Rẹ yi.",
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