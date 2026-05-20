import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn834 extends StatefulWidget {
  const Hymn834({super.key});

  @override
  State<Hymn834> createState() => _Hymn834State();
}

class _Hymn834State extends State<Hymn834> {
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
                "K&S 834", // Hymn Number
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
                      '834 C.M.S. 261 H.C 513 8.9.8.8. (FE 871)', // Title
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
                      '“Wọn fẹ ilu ti o daru ju.” - Heb. 11:16',
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
              '''1.mf	    A N SỌRỌ ilẹ 'bukun ni,
Ilẹ didan at'ilẹ ẹwa;
'Gba gbogbo l'a n so t'ogo rẹ;
p	    Y'o ti dun to lati de 'bẹ.''',
            ),
            _buildVerse(
              '''2.mf	    A n sọrọ ita wura rẹ,
Ọsọ odi rẹ ti ko l'ẹgbẹ;
Faji rẹ ko se fẹnu sọ;
p	    Y'o ti dun to lati de 'bẹ.''',
            ),
            _buildVerse(
              '''3.mf	    A n sọ p'ẹsẹ ko si nibẹ,
Ko s'aniyan at'ibanujẹ,
Pẹlu 'danwo lode, ninu;
p	    Y'o ti dun to lati de 'bẹ.''',
            ),
            _buildVerse(
              '''4.	f	A n sọrọ orin iyin rẹ,
Ti a ko le f'orin ayé we;
di	    B'o ti wu k'orin wa dun to,
p	    Y'o ti dun to lati de 'bẹ.''',
            ),
            _buildVerse(
              '''5.f	    A n sọrọ isin ifẹ rẹ,
Ti agbada t'awọn mimọ n wọ,
Ijọ akọbi ti oke,
p	    Y'o ti dun to lati de 'bẹ.''',
            ),
            _buildVerse(
              '''6.mp	    Jọ, Oluwa, t'ibi t'ire,
Sa se ẹmi wa yẹ fun ọrun;
Laipẹ, awa na yoo mọ,
B'o ti dun to lati de 'bẹ.''',
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