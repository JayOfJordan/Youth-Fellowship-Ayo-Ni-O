import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn721 extends StatefulWidget {
  const Hymn721({super.key});

  @override
  State<Hymn721> createState() => _Hymn721State();
}

class _Hymn721State extends State<Hymn721> {
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
                "K&S 721", // Hymn Number
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
                      '721 (FE 748)', // Title
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
                      '“Alaye, alaye o ni yoo ma yin ọ.” - Isa. 38:19',
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
                      'Ohun Orin: Iba se p\'Oluwa',
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
              '''1.f	    ỌJỌ nla l'eyi jẹ,
T'a n se Ajọdun wa,
Kérúbù, ẹ ho ye,
SérÁfù, ẹ gberin,
Egbe:	    Halleluyah, Halleluyah,
S'Ọba wa,
Ẹni ti o da wa si,
Lati tun ri ọdun yi,
Ogo f'orukọ Rẹ.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Orun pẹl' Osupa,
Ẹ fi ayọ yin han,
F'ẹmi wa to d'oni,
Larin Ẹgbẹ Kérúbù.
Egbe:	    Halleluyah, Halleluyah''',
            ),

            _buildVerseAndChorus(
              '''3.f	    Sure fun wa loni,
Baba Mimọ t'ọrun,
Ma jẹ ki a rahun,
Nikẹhin ayé wa,
Egbe:	    Halleluyah, Halleluyah''',
            ),

            _buildVerseAndChorus(
              '''4.f	    Iru Ẹgbẹ Seraf'
Larin Ilu Afrika,
Igba wa sunmọle,
T'a o bọ l'oko ẹru,
Egbe:	    Halleluyah, Halleluyah''',
            ),

            _buildVerseAndChorus(
              '''5.f	    A dupẹ, Oluwa,
Fun Ajọdun oni,
T'o s'oju ẹmi wa,
Lori 'lẹ alaye
Egbe:	    Halleluyah, Halleluyah''',
            ),

            _buildVerseAndChorus(
              '''6.f	    Ajọdun nla kan mbẹ,
T'a o se loke Ọrun,
Pẹlu awọn Mimọ,
Fun iyin Oluwa,
Egbe:	    Halleluyah, Halleluyah''',
            ),

            _buildVerseAndChorus(
              '''7.		    A dupẹ, Oluwa,
Pe O ti gbọ tiwa,
Ma jẹ k'a d'ẹsẹ mọ,
K'a l'ayọ nikẹhin.
Egbe:	    Halleluyah, Halleluyah''',
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