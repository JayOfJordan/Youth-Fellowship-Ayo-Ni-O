import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn567 extends StatefulWidget {
  const Hymn567({super.key});

  @override
  State<Hymn567> createState() => _Hymn567State();
}

class _Hymn567State extends State<Hymn567> {
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
                "K&S 567",
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
                      '567 C.M.S. 369 H.C. 364 (FE 594)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Eese ti ẹyin fi sojo bẹ?” - Matt. 8:26',
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
              "1.mf	    ESE d'ẹru? Wo, Jesu ni!       \n"
                  "Oun tikarẹ l'o n tọkọ;\n"
                  "r	    Ẹ ta 'bokun si afẹfẹ,\n"
                  "Ti y'o gbe wa la ibu,\n"
                  "Lọ si ilu,\n"
                  "p	    'Bit' olofo ye sọkun.",
            ),
            _buildVerse(
              "2.mp	    B'a ko mọ 'bi t'a n lọ gun si,\n"
                  "Ju b'a ti n gbohin rẹ lọ;\n"
                  "Sugb' a ko'hun gbogbo silẹ,\n"
                  "A tẹle ihin t'a gbọ;\n"
                  "cr	    Pẹlu Jesu,\n"
                  "A nla arin ibu lọ.",
            ),
            _buildVerse(
              "3.f	    A ko bẹru igbi okun,                 \n"
                  "A ko si ka iji si;\n"
                  "Larin 'rukerudo k'a mọ\n"
                  "P'Oluwa mbẹ nitosi,\n"
                  "Okun gba gbọ,\n"
                  "Iji sa niwaju Rẹ.",
            ),
            _buildVerse(
              "4.mf	    B'ayọ wa o ti to lọhun,           \n"
                  "Iji ki ja de ibẹ,\n"
                  "Nibẹ l'awọn ti n sọta wa,\n"
                  "Ko le yọ wa lẹnu mọ.\n"
                  "p	Wahala pin,\n"
                  "L'ebute alafia na.",
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