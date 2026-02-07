import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn801 extends StatefulWidget {
  const Hymn801({super.key});

  @override
  State<Hymn801> createState() => _Hymn801State();
}

class _Hymn801State extends State<Hymn801> {
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
                "K&S 801", // Hymn Number
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
                      '801 (FE 836)', // Title
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
                      '“Igbọran san ju ẹbọ lọ.” - I Sam. 15:22',
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
              '''1.cr	    Ẹ JẸ K'A s'ohun t'Oluwa palasẹ (2ce)
Ẹda lo m'Oluwa binu, t'ibi fi n pọ l'ayé,
Ẹ jẹ k'a s'ohun t'Oluwa palasẹ.''',
            ),
            _buildVerse(
              '''2.cr	    Ẹ jẹ k'a s'ohun t'Oluwa palasẹ (2ce)
K' ibi le re wa kọja, k' a ma ku 'ku awoku,
Ẹ jẹ k'a s'ohun t'Oluwa palasẹ.''',
            ),
            _buildVerse(
              '''3.cr	    Ẹ jẹ k'a s'ohun t'Oluwa palasẹ (2ce)
Aigbọran ẹda, o ti m'Ọlọrun binu,
Ẹ jẹ k'a s'ohun t'Oluwa palasẹ.''',
            ),
            _buildVerse(
              '''4.cr	    Ẹ jẹ k'a s'ohun t'Oluwa palasẹ (2ce)
K'a n'ifẹ s'ara wa ka pọ 'wọ pọ sisẹ Oluwa,
Ẹ jẹ k'a s'ohun t'Oluwa palasẹ.''',
            ),
            _buildVerse(
              '''5.cr	    Ẹ jẹ k'a s'ohun t'Oluwa palasẹ (2ce)
Ẹyin ajẹ, oso, k'e lo gbe gba 'jẹ yin s'ọnu,
Ẹ jẹ k'a s'ohun t'Oluwa palasẹ.''',
            ),
            _buildVerse(
              '''6.cr	    Ẹ jẹ k'a s'ohun t'Oluwa palasẹ (2ce)
Ẹyin onika ninu, k'ẹ lo ronupiwada,
Ẹ jẹ k'a s'ohun t'Oluwa palasẹ.''',
            ),
            _buildVerse(
              '''7.cr	    Ẹ jẹ k'a s'ohun t'Oluwa palasẹ (2ce)
Ẹyin oniyemeji, k'o lọ gba Ọlọrun gbọ,
Ẹ jẹ k'a s'ohun t' Oluwa palasẹ.''',
            ),
            _buildVerse(
              '''8.cr	    Ẹ jẹ k'a s'ohun t'Oluwa palasẹ (2ce)
Nitori iku Jesu k'o ma jasan lori wa,
Ẹ jẹ k'a s'ohun t'Oluwa palasẹ.''',
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