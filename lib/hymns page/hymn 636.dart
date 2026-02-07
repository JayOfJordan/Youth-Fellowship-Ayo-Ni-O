import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn636 extends StatefulWidget {
  const Hymn636({super.key});

  @override
  State<Hymn636> createState() => _Hymn636State();
}

class _Hymn636State extends State<Hymn636> {
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
                "K&S 636",
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
                      '636              (FE 662)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹ sa wo ipe yin, ara” - I Kor. 1:26',
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
              "1.		    OLUWA ti pe mi sinu Ẹgbẹ Kérúbù,\n"
                  "Esu n ba mi ja, ẹsẹ n ba mi ja\n"
                  "Ayé n ba mi ja, sugbọn ẹsẹ mi ko yẹ,\n"
                  "Ninu Ẹgbẹ Kérúbù.",
            ),
            _buildVerse(
              "2.		    Oluwa ti pe mi sinu Ẹgbẹ SérÁfù,\n"
                  "Afẹfẹ n fẹ pọ, ojo si n rọ pọ\n"
                  "Iji si n ja, sugbọn ẹsẹ mi ko yẹ,\n"
                  "Ninu Ẹgbẹ SérÁfù.",
            ),
            _buildVerse(
              "3.		    Oluwa ti pe mi sin' Ẹgb' Aladura,\n"
                  "Inu mi dun si, ọkan mi yo si\n"
                  "Ero mi tẹ si, sugbọn ẹsẹ mi ko yẹ,\n"
                  "Nin' Ẹgbẹ Aladura.",
            ),
            _buildVerse(
              "4.		    Oluwa ti pe mi sin' Ẹgbẹ Kọmiti,\n"
                  "Inu mi dun si, ẹsẹ mi lọ si\n"
                  "Ero mi tẹ si, sugbọn ẹsẹ mi ko yẹ\n"
                  "Nin' Ẹgbẹ Kọmiti.",
            ),
            _buildVerse(
              "5.		    Oluwa ti pe mi sin' Ẹgbẹ Akọrin,\n"
                  "Ori mi wu si, ohun mi la si\n"
                  "Ijọ mi tẹ si, sugbọn ẹsẹ mi ko yẹ\n"
                  "Nin' Ẹgbẹ Akọrin.",
            ),
            _buildVerse(
              "6.		    Oluwa ti pe mi sin' Ẹgbẹ Bibeli,\n"
                  "Baba n gbọ temi, Ọmọ n gbọ temi\n"
                  "Emi n gbọ temi, nitori naa mo r'ayọ,\n"
                  "Nin' Ẹgbẹ Bibeli.",
            ),
            _buildVerse(
              "7.		    Oluwa ti gbe mi sori apata,\n"
                  "Apata Mimọ ni, Apata didan	ni,\n"
                  "Jesu l'Apata na, nitori naa mo duro,\n"
                  "Le Krist' Apata.",
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