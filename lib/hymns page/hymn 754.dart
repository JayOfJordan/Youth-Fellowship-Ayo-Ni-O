import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn754 extends StatefulWidget {
  const Hymn754({super.key});

  @override
  State<Hymn754> createState() => _Hymn754State();
}

class _Hymn754State extends State<Hymn754> {
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
                "K&S 754", // Hymn Number
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
                      '754 C.M. (FE 788)', // Title
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
                      '“Ibukun ni fun oku ti o ku nipa ti Oluwa.” - Ifi. 14:13',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: Itanna t\'o bo’gbẹ.',
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
              '''1.f	    ALABUKUN l'awọn oku
Nipa ti Oluwa,
Kowe rẹ bẹni Ẹmi wi,
'Sẹ wọn n tọ wọn lẹhin.''',
            ),
            _buildVerse(
              '''2.f	    Wọn sinmi ninu lala wọn,
Kuro l'aginju yi,
Wọn n yọ larin Ẹgbẹ Mimọ,
Loke ọrun lọhun.''',
            ),
            _buildVerse(
              '''3.f	    Ayọ wọn ko se f'ẹnu sọ,
Larin Ẹgbẹ Ogo,
Jesu ti wọn ti gbẹkẹle,
Si ti rẹ wọn lẹkun.''',
            ),
            _buildVerse(
              '''4.f	    Ainiye l'awọn Kérúbù,
To y'itẹ Baba ka;
Seraf' t'ẹnikan ko le ka,
Wọn n kọ Halleluyah!''',
            ),
            _buildVerse(
              '''5.f	    Agbagba Mẹrinlelogun,
Ẹda 'alaye Mẹrin,
Wọn y'itẹ Olugbala ka,
Wọn n kọ Mimọ, Mimọ.''',
            ),
            _buildVerse(
              '''6.f	    Ẹwa ogo 'bẹ ti pọ to?
A ko le fẹnu sọ;
Didan l'awọn ta se logo,
Wọn n kọ orin Mose.''',
            ),
            _buildVerse(
              '''7.f	    A f'ogo fun Baba l'oke,
A f'ogo fun Ọmọ,
A f'ogo fun Ẹmi Mimọ,
Mẹtalọkan lailai.''',
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