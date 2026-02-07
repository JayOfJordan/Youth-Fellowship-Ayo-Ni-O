import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn731 extends StatefulWidget {
  const Hymn731({super.key});

  @override
  State<Hymn731> createState() => _Hymn731State();
}

class _Hymn731State extends State<Hymn731> {
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
                "K&S 731", // Hymn Number
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
                      '731 (FE 757)', // Title
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
                      '“Ọlọrun ti n gbe arin awọn Kérúbù.” - Isa. 37:16',
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
              '''1.f	    AWA Ẹgbẹ SérÁfù a de,
Wo k'a ye o, Baba wa,
Lati mu Kérúbù jade,
Wo k'a ye o, Baba wa.''',
            ),
            _buildVerse(
              '''2.f	    Ẹn'arun n se ko ma binu,
Wo k'a ye o, Baba wa,
Ọba Oluwa l'o ma to sin,
Wo k'a ye o, Baba wa.''',
            ),
            _buildVerse(
              '''3.f	    Gbogb' Ẹgbẹ, ẹ fẹran 'ra yin
Wo k'a ye o, Baba wa,
K'awa ko le ri 'dariji,
Wo k'a ye o, Baba wa.''',
            ),
            _buildVerse(
              '''4.f	    Ẹn' ebi n pa ko se roju,
Wo k'a ye o, Baba wa,
Ounjẹ ti y'o jẹ o mbọ lẹhin
Wo k'a ye o, Baba wa.''',
            ),
            _buildVerse(
              '''5.f	    Ẹni bi Hanna pọ nibi,
Wo k'a ye o, Baba wa,
Ọba Oluwa yoo se y'o dun,
Wo k'a ye o, Baba wa.''',
            ),
            _buildVerse(
              '''6.f	    Ẹnikẹni ko se ronu,
Wo k'a ye o, Baba wa,
K'a jọ f'ọkan f'Olugbala,
Wo k'a ye o, Baba wa.''',
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