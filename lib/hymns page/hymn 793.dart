import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn793 extends StatefulWidget {
  const Hymn793({super.key});

  @override
  State<Hymn793> createState() => _Hymn793State();
}

class _Hymn793State extends State<Hymn793> {
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
                "K&S 793", // Hymn Number
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
                      '793 (FE 827)', // Title
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
                      '“Ẹni-Nla ni Oluwa.”- Ps. 48:1',
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
              '''1.		    Ẹni ọwọ, Ẹni ọwọ,     )
Ẹni ọwọ, a juba Rẹ o )2ce
Ko s'Ọba bi Rẹ o, Oluwa	)2
Ẹni ọwọ, Ẹni ọwọ,
Ẹni ọwọ, a juba Rẹ o''',
            ),
            _buildVerse(
              '''2.cr	    Olulana, Olulana )2ce
Olulana la'na rẹ kan wa o)2
A de lati yin Ọ o, Oluwa)2ce
Olulana, Olulana,
Olulana, la'na rẹ kan wa o.''',
            ),
            _buildVerse(
              '''3.cr	    Olupese, Olupese, )2ce
Olupese, pese kari wa o)
Ko s'Ọba bi Rẹ o, Oluwa)2
Olupese, Olupese,
Olupese, pese kari wa o''',
            ),
            _buildVerse(
              '''4.cr	    Alabo, Alabo, )2ce
Alabo dabo Rẹ bo wa o )2
Ko s'Ọba bi Rẹ o, Oluwa)2
Alabo, Alabo,
Alabo, dabo Rẹ bo wa o.''',
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
              fontSize: getProportionateFontSize(20)),
        ),
      ),
    );
  }
}
