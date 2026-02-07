import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn780 extends StatefulWidget {
  const Hymn780({super.key});

  @override
  State<Hymn780> createState() => _Hymn780State();
}

class _Hymn780State extends State<Hymn780> {
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
                "K&S 780", // Hymn Number
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
                      '780 SS&S 307 8.7 (FE 814)', // Title
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
                      '“Ma bẹru: nitori emi wa pẹlu rẹ.” - Isa. 43:5',
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
            _buildVerseAndChorus(
              '''1.		    ỌLỌRUN wa mbẹ larin wa,
Y'o si bukun gbogbo wa,
Wo oju ọrun b'o ti su,
Yoo rọ’jo ibukun,
Egbe: 	    K'o de, Oluwa, a bẹ Ọ,
Jẹ k'ojo ibukun de;
Awa n duro, awa n duro,
M'ọkan gbogbo wa sọji.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Ọlọrun wa mbẹ larin wa,
Ninu ile mimọ yi;
Sugbọn a n fẹ 'tura ọkan,
Ati ọpọ ore-ọfẹ.
Egbe: 	    K'o de, Oluwa, a bẹ Ọ''',
            ),

            _buildVerseAndChorus(
              '''3.f	    Ọlọrun wa mbẹ larin wa;
K'a f'ọkan 'gbagbọ bere,
Ohun t'a fẹ lọwọ Rẹ, ki
'Fẹ Rẹ m'ọkan wa gbona.
Egbe: 	    K'o de, Oluwa, a bẹ Ọ''',
            ),

            _buildVerseAndChorus(
              '''4.f	    Olugbala gb'adura wa,
B'a ti f'igbagbọ kunlẹ;
Jọ si ferese anu Rẹ,
K'o da 'bukun sori wa.
Egbe: 	    K'o de, Oluwa, a bẹ Ọ''',
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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
