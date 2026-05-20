import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn565 extends StatefulWidget {
  const Hymn565({super.key});

  @override
  State<Hymn565> createState() => _Hymn565State();
}

class _Hymn565State extends State<Hymn565> {
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
                "K&S 565",
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
                      '565 C.M.S. 367 H.C. 357 (FE 592)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nitori Oluwa Ọlọrun rẹ, oun ni mba ọ lọ.” -  Deut. 31:6',
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
              "1.f	    Ẹ MA tẹ siwaju, Kristian ologun,\n"
                  "Ma tejumọ Jesu t'o mbẹ niwaju;\n"
                  "Kristi Oluwa wa ni Balogun wa,\n"
                  "Wo! asia Rẹ wa niwaju ogun\n\n"
                  "ff	      Egbe:	    Ẹ ma tẹ siwaju, Kristian ologun,\n"
                  "Sa tẹjumọ, Jesu t'o mbẹ niwaju.",
            ),
            _buildVerse(
              "2.f	    Ni orukọ Jesu, ogun Esu sa,\n"
                  "Njẹ Kristian Ologun, ma nso si sẹgun;\n"
                  "cr	    Ọrun apadi mi ni hiho iyin,\n"
                  "Ara, gbohun yin ga, gb'orin yin soke.\n\n"
                  "ff	      Egbe:	    Ẹ ma tẹ siwaju, Kristian ologun,",
            ),
            _buildVerse(
              "3.f	    Bi ẹgbẹ ogun nla, n'Ijọ Ọlọrun,\n"
                  "di	    Ara, a rin l'ọna t'awọn mimọ rin;\n"
                  "mf	    A ko ya wa n'ipa, ẹgbẹ kan ni wa,\n"
                  "Ọkan n'ireti, l'ẹkọ, ọkan n'ifẹ.\n\n"
                  "ff	      Egbe:	    Ẹ ma tẹ siwaju, Kristian ologun,",
            ),
            _buildVerse(
              "4.mp	    Itẹ at' Ijọba, wọnyi le parun,\n"
                  "Sugbọn Ijọ Jesu y'o wa  titi lai.\n"
                  "cr	    Ọrun apadi ko le bor' Ijọ yi,\n"
                  "A n' ileri Kristi, eyi ko le yẹ.\n\n"
                  "ff	      Egbe:	    Ẹ ma tẹ siwaju, Kristian ologun,",
            ),
            _buildVerse(
              "5.f	    Ẹ ma ba ni kalọ, ẹyin eniyan,\n"
                  "D'ohun yin pọ mọ wa, l'orin isẹgun;\n"
                  "cr	    Ogo, iyin, ọla fun Kristi Ọba,\n"
                  "Eyi ni y'o ma jẹ orin wa titi.\n\n"
                  "ff	      Egbe:	    Ẹ ma tẹ siwaju, Kristian ologun,",
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