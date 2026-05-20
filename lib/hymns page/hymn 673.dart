import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn673 extends StatefulWidget {
  const Hymn673({super.key});

  @override
  State<Hymn673> createState() => _Hymn673State();
}

class _Hymn673State extends State<Hymn673> {
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
                "K&S 673", // Hymn Number
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
                      '673 C.M.S. 466 SS&S 1140 8.6.8.5. (FE 699)', // Title
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
                      '“Wọn o si jẹ temi ni Oluwa awọn ọmọ-ogun wi, ni ojo na nigba ti mo ba n siro ọrọ mi.” - Mal. 3:17',
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
              '''1.mf	    GBA T'O ba de gba t'o ba de,
Lati sir' ọsọ Rẹ,
Gbogb' ọsọ Rẹ iyebiye,
Awọn ti o fẹ.
f	    Egbe:	    Bi irawọ owurọ, wọn n s'ade Rẹ 
lọsọ,
Ẹwa wọn o yọ pupọ, ẹwa f'ade Rẹ.''',
            ),

            _buildVerse(
              '''2.mf	    Yio ko jọ, yoo ko jọ,
Osọ ijọba Rẹ,
Awọn mimọ, awọn didan,
Awọn ti o fẹ.
f	    Egbe:	    Bi irawọ owurọ, wọn n s'ade Rẹ 
lọsọ,''',
            ),

            _buildVerse(
              '''3.mf	    Awọn ewe, awọn ewe,
T'o fẹ Olugbala,
Ni ọsọ Rẹ iyebiye,
Awọn ti o fẹ.
f	    Egbe:	    Bi irawọ owurọ, wọn n s'ade Rẹ 
lọsọ,
Ẹwa wọn o yọ pupọ, ẹwa f'ade Rẹ.''',
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