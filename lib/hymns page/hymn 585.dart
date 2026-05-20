import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn585 extends StatefulWidget {
  const Hymn585({super.key});

  @override
  State<Hymn585> createState() => _Hymn585State();
}

class _Hymn585State extends State<Hymn585> {
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
                "K&S 585",
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
                      '585	    C.M.S. 384,  H.C. 350.\n'
                          't.H.C. 7s (FE 611)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Bi o se temi ati ile mi ni, Oluwa ni a o ma sin.”\n'
                          '- Jos. 24:15',
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
              "1.mf	    GBA ayé mi, Oluwa,\n"
                  "Mo ya si mimọ fun Ọ,\n"
                  "Gba gbogbo akoko mi,\n"
                  "Ki wọn kun fun iyin Rẹ.",
            ),
            _buildVerse(
              "2.		    Gba ọwọ mi k'o si jẹ,\n"
                  "Ki n ma lo fun ifẹ Rẹ;\n"
                  "Gba ẹsẹ mi, k'o si jẹ,\n"
                  "Ki wọn ma sare fun Ọ.",
            ),
            _buildVerse(
              "3.f	    Gba ohun mi, jẹ ki n ma\n"
                  "Kọrin f'Ọba mi titi;\n"
                  "Gba ete mi, jẹ ki wọn\n"
                  "Ma jisẹ fun Ọ titi.",
            ),
            _buildVerse(
              "4.mf	    Gba wura, fadaka\n"
                  "Ọkan n ki o da duro;\n"
                  "Gba ọgbọn mi, k'o si lo,\n"
                  "Gẹgẹ bi O ba ti fẹ.",
            ),
            _buildVerse(
              "5.mp	    Gba 'fẹ mi, fi se Tirẹ;\n"
                  "Ki o tun jẹ temi mọ;\n"
                  "Gb'ọkan mi Tirẹ n'ise,\n"
                  "Ma gunwa nibẹ titi.",
            ),
            _buildVerse(
              "6.f	    Gba 'fẹran mi, Oluwa,\n"
                  "Mo fi gbogbo rẹ fun Ọ;\n"
                  "Gb'emi papa; lat' oni,\n"
                  "Ki m'jẹ Tirẹ titi lai.",
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