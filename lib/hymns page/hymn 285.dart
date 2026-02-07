import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn285 extends StatefulWidget {
  const Hymn285({super.key});

  @override
  State<Hymn285> createState() => _Hymn285State();
}

class _Hymn285State extends State<Hymn285> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
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
                "K&S 285",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26, made responsive
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
                      '285	     CMS 412 C.H. 40. t.H.C.  266.  L.M.  (FE 306)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Bi ẹyin o ba gbọ ohun rẹ, e ma se aya yin le.” - Ps. 95: 7, 8.',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.f	    Mura, ẹlẹsẹ, lati gbọn,"
                  "\nMa duro de ọjọ ọla;"
                  "\nNiwọn b'o ti kẹgan ọgbọn,"
                  "\nBẹ l'o si sọrọ lati ri.",
            ),
            _buildVerse(
              "2.mf	    Mura lati bere anu,"
                  "\nMa duro de ọjọ ọla;"
                  "\nKi igba rẹ ko ma ba tan,"
                  "\np	    Ki ọjọ alẹ yi to tan.",
            ),
            _buildVerse(
              "3.f	    Mura, ẹlẹsẹ k'o pada,"
                  "\nMa duro de ọjọ ọla;"
                  "\np	    Nitori k'ẹgun ma ba ọ,"
                  "\nK'ọjọ ọla k'o to bere.",
            ),
            _buildVerse(
              "4.f	    Mura lati gba ibukun,"
                  "\nMa duro de ọjọ ọla;"
                  "\np	    Ki fitila rẹ ma ba ku,"
                  "\nK'isẹ rere rẹ to bẹrẹ.",
            ),
            _buildVerse(
              "5.f	    Oluwa, y'ẹlẹsẹ pada,"
                  "\nJi kuro ninu were rẹ ;"
                  "\nMa jẹ k'o tapa s'imọ Rẹ,"
                  "\np	    K'o ma f'ẹgbẹ rẹ se 'lọra.",
            ),

            // --- AMIN ---
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
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