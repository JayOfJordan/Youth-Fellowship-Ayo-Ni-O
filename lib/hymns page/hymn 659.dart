import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn659 extends StatefulWidget {
  const Hymn659({super.key});

  @override
  State<Hymn659> createState() => _Hymn659State();
}

class _Hymn659State extends State<Hymn659> {
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
                "K&S 659", // Hymn Number
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
                      '659 C.M.S. 505 H.C. 523.  8.6.8.4.    (FE 685)', // Title
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
                      '“Sinmi ninu Oluwa ki o si fi suru duro de.” - Ps. 37:7',
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
              '''1.mf	    SINMI le Oluwa ẹ gbọ,
Orin duru ọrun
cr	    Sinmi le 'fẹ Rẹ ailopin,
Si duro jẹ''',
            ),
            _buildVerse(
              '''2.mf	    Sinmi, iwọ ọkọ to gba,
Iyawo rẹ loni;
Ninu Jesu, 'yawo rẹ ni
Titi ayé.''',
            ),
            _buildVerse(
              '''3.mp	    Iwọ ti a fa ọwọ rẹ,
F'ọkọ n'nu ile yi,
Sinmi; Baba f'edidi Rẹ,
S'ileri yin''',
            ),
            _buildVerse(
              '''4.mf	    Ẹ sinmi, ẹyin ọrẹ wọn,
T'ẹ wa ba wọn pejọ;
Ọlọrun wọn ati ti yin
Gba ohun wọn.''',
            ),
            _buildVerse(
              '''5.		    Sinmi; Jesu Ọkọ Ijọ,
Duro ti yin nihin;
Ninu idapọ yin, O n fa
p	    Ijọ mọra.''',
            ),
            _buildVerse(
              '''6.mp	    Ẹ sinmi: Adaba Mimọ 
M'ọrọ Rẹ sẹ n'nu wa-
cr	    Sinmi le 'fẹ Re ailopin,
p	    Si duro jẹ.''',
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