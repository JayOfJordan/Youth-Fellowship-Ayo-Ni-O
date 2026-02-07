import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn621 extends StatefulWidget {
  const Hymn621({super.key});

  @override
  State<Hymn621> createState() => _Hymn621State();
}

class _Hymn621State extends State<Hymn621> {
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
                "K&S 621",
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
                      '621	  C.M.S. 455    H.C. 457  '
                          't.H.C. 1 4.  L.M.  (FE 647)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Emi o gba yin, Emi o si jẹ Baba fun yin … ọmọkunrin Mi ati ọmọbinrin Mi l'Oluwa Olodumare wi.”  "
                          "- II Kor. 6:17, 18",
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
              "1.f	    BABA, Apat' agbara wa,\n"
                  "Ileri ẹni ti ki 'yẹ,\n"
                  "Sinu agbo eniyan Rẹ,\n"
                  "Jọ, gba ọmọ yi titi lai.",
            ),
            _buildVerse(
              "2.mp	    A ti f'omi yi sami fun,\n"
                  "Ni Orukọ Mẹtalọkan;\n"
                  "cr	    A si n tọrọ ipo kan fun,\n"
                  "Larin awọn ọmọ Tirẹ.",
            ),
            _buildVerse(
              "3.mf	    A sa l'ami agbelebu,\n"
                  "Apẹrẹ iya ti O jẹ;\n"
                  "Krist', k'ileri re owurọ,\n"
                  "Jẹ 'jẹwọ ọjọ ayé rẹ.",
            ),
            _buildVerse(
              "4.cr	    Fifun ‘ni, k'iku oun iye,\n"
                  "Ma ya ọmọ Rẹ lọdọ Rẹ;\n"
                  "f	    K'oun jẹ om'-ogun Rẹ totọ,\n"
                  "Ọm'ọdọ Rẹ, Tirẹ lailai.",
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