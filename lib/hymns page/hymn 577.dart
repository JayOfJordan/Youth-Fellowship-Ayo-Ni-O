import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn577 extends StatefulWidget {
  const Hymn577({super.key});

  @override
  State<Hymn577> createState() => _Hymn577State();
}

class _Hymn577State extends State<Hymn577> {
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
                "K&S 577",
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
                      '577	  C.M.S. 379    H.C. 92.t.H.C. 279  C.M                (FE 604)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Awọn ogun ọrun si n tọ lẹhin.” - Ifi. 19:14',
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
              "1.f	    ỌMỌ Ọlọrun n lọ s'ogun,\n"
                  "Lati gbade Ọba:\n"
                  "Ọpagun Rẹ si n fẹ lelẹ,\n"
                  "Ta l'o s'ọm'ogun Rẹ.",
            ),
            _buildVerse(
              "2.mp	    Ẹni ti o le mu ago na,\n"
                  "T'o le bori 'rora,\n"
                  "cr	    T'o le gbe agbelebu Rẹ,\n"
                  "f	    Oun ni Ọm' ogun Rẹ.",
            ),
            _buildVerse(
              "3.mf	    Martyr ikini ti o kọ 'ku,\n"
                  "T'o r'ọrun si silẹ;\n"
                  "T'o ri Oluwa rẹ loke,\n"
                  "T'o pe, k'o gba oun la.",
            ),
            _buildVerse(
              "4.di	    T'oun ti 'dariji l'ẹnu,\n"
                  "Ninu 'rora iku,\n"
                  "cr	    O bẹbẹ f'awọn t'o n pa lọ;\n"
                  "f	    Tani le se bi rẹ?",
            ),
            _buildVerse(
              "5.ff	    Ẹgbẹ mimọ; awọn wọnni,\n"
                  "T'Ẹmi Mimọ ba le;\n"
                  "Awọn akọni mejila,\n"
                  "Ti ko ka iku si.",
            ),
            _buildVerse(
              "6.f	    Wọn f'aya ran ida ọta,\n"
                  "Wọn ba ẹranko ja;\n"
                  "di	    Wọn f'ọrun wọn lelẹ fun 'ku\n"
                  "Tani le se bi wọn?",
            ),
            _buildVerse(
              "7.ff	    Ẹgbẹ ogun, t'agba, t'ewe,\n"
                  "T'ọkunrin, t'obinrin;\n"
                  "Wọn y'itẹ Olugbala ka,\n"
                  "Wọn wọ asọ funfun.",
            ),
            _buildVerse(
              "8.f	    Wọn de oke ọrun giga,\n"
                  "di	    N'nu 'sẹ at'ipọnju,\n"
                  "p	    Ọlọrun, fun wa l'agbara,\n"
                  "K'a le se bi wọn.",
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