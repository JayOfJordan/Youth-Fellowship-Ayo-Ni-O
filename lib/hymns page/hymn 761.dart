import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn761 extends StatefulWidget {
  const Hymn761({super.key});

  @override
  State<Hymn761> createState() => _Hymn761State();
}

class _Hymn761State extends State<Hymn761> {
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
                "K&S 761", // Hymn Number
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
                      '761 C.M.S 522 O.t.H.C. 164 C.M. (FE 795)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text( // Subtitle
                      '“Ni kùtùkùtù o ni awọ lára, o si dàgbà soke, ni àsálẹ, a ké e lulẹ o si rọ.” - Ps. 90:6',
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
              '''1.p	    ITANNA t'o bo'gbẹ l'asọ,
T'o tutu yoyo bẹ;
cr	    'Gba 'doje ba kan, a si ku,
A subu, a si rọ.''',
            ),
            _buildVerse(
              '''2.		    Apẹrẹ yi yẹ f'ara wa,
B'ọr' Ọlọrun ti wi,
K'ọmọde at'agbalagba,
p	    Mọ'ra wọn l'eweko.''',
            ),
            _buildVerse(
              '''3.p	    A! ma gbẹkẹle ẹmi rẹ,
Ma pe 'gba re n' tirẹ;
cr	    Yika l'a n ri doje iku,
O mbẹ 'gbẹrun lulẹ.''',
            ),
            _buildVerse(
              '''4.		    Ẹyin t'a dasi di oni,
Laipẹ, ẹmi y'o pin,
f	    Mura k'ẹ si gbọn l'akoko,
Kikọ iku to de.''',
            ),
            _buildVerse(
              '''5.		    Koriko, b'o ku, ki ji mọ;
Ẹ ku lati tun ye;
p	    A! b'iku lọ jẹ 'lẹkun nkọ
S'irora ailopin!''',
            ),
            _buildVerse(
              '''6.ff	    Oluwa, jẹ k'a jẹ’pe Rẹ,
K'a kuro n'nu ẹsẹ;
Gba t'a lulẹ bi koriko,
K'ọkan wa yọ si Ọ.''',
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
