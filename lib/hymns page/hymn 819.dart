import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn819 extends StatefulWidget {
  const Hymn819({super.key});

  @override
  State<Hymn819> createState() => _Hymn819State();
}

class _Hymn819State extends State<Hymn819> {
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
                "K&S 819", // Hymn Number
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '819 (FE 855)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.     OLÙGBÀLÀ, Olùgbàlà ni Baba,
        Olùgbàlà, Olùgbàlà, ni Ọmọ
        ” ” ni Ẹmi Mimọ ,
        ” ” ni Mẹtalọkan''',
            ),
            _buildVerse(
              '''2.     Alabo, Alabo, ni Baba,
        “ “ ni Ọmọ,
        ” “ ni Ẹmi Mimọ ,
        ” “ ni Mẹtalọkan''',
            ),
            _buildVerse(
              '''3.     Olupese, Olupese, ni Baba,
        “ “ ni Ọmọ,
        ” “ ni Ẹmi Mimọ ,
        ” “ ni Mẹtalọkan''',
            ),
            _buildVerse(
              '''4.     Oluwosan, Oluwosan, ni Baba,
        “ “ ni Ọmọ,
        ” “ ni Ẹmi Mimọ
        ” “ ni Mẹtalọkan''',
            ),
            _buildVerse(
              '''5.     Oluwoye, Oluwoye, ni Baba,
        “ “ ni Ọmọ,
        ” “ ni Ẹmi Mimọ ,
        ” “ ni Mẹtalọkan''',
            ),
            _buildVerse(
              '''6.     Olusẹgun, Olusẹgun, ni Baba,
        “ “ ni Ọmọ,
        ” “ ni Ẹmi Mimọ
        ” “ ni Mẹtalọkan''',
            ),
            _buildVerse(
              '''7.     Olulanna, Olulanna, ni Baba,
        “ “ ni Ọmọ,
        ” “ ni Ẹmi Mimọ ,
        ” “ ni Mẹtalọkan''',
            ),
            _buildVerse(
              '''8.     Ẹ patẹwọ, E patẹwọ, fun Baba,
        “ “ fun Ọmọ,
        ” “ fun Ẹmi Mimọ
        ” “ fun Mẹtalọkan''',
            ),
            _buildVerse(
              '''9.     Ẹ fo soke, Ẹ fo soke fun Baba,
        “ “ “ “ fun Ọmọ,
        ” “ “ “ fun Ẹmi Mimọ ,
        ” “ “ “ fun Mẹtalọkan''',
            ),
            _buildVerse(
              '''10.    Ẹ dọbalẹ, Ẹ dọbalẹ, fun Baba,
        “ “ fun Ọmọ,
        ” “ fun Ẹmi Mimọ
        ” “ fun Mẹtalọkan''',
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