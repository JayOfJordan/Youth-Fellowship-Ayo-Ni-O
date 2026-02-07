import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn357 extends StatefulWidget {
  const Hymn357({super.key});

  @override
  State<Hymn357> createState() => _Hymn357State();
}

class _Hymn357State extends State<Hymn357> {
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
                // 3. AppBar Title font size set to 18, made responsive
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
                "K&S 357",
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
                      '357 C.M.S. 259 H .C. 247 D.S.M. (FE 380)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Bẹẹ ni awa o si wa lai lọdọ Oluwa.” - I Tess. 4:17',
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

            // --- VERSES (Using the helper widget for consistency and left alignment) ---
            _buildVerse(
              "1.mf     'LAI lọdọ Oluwa!”      "
                  "\nAmin, bẹni ko ri,"
                  "\ncr     Iye wa ninu ọrọ na,"
                  "\nAiku ni titi lai,"
                  "\nmp     Nihin ninu ara,"
                  "\nMo sako jina si;"
                  "\ncr     Sibẹ, alalẹ ni mo n fi,"
                  "\nỌjọ kan sun mọle!",
            ),
            _buildVerse(
              "2.mp     Ile Baba loke,"
                  "\nIle ọkan mi ni;"
                  "\nEmi n fi oju igbagbọ,"
                  "\nWo 'bode wura rẹ!"
                  "\np    Ọkan mi n fa pupọ,"
                  "\nS'ile na ti mo fẹ,"
                  "\ncr     Ile didan t'awọn mimọ,"
                  "\nJerusalem t'ọrun",
            ),
            _buildVerse(
              "3.di     Awọsanmọ dide,       "
                  "\nGbogbo ero mi pin;"
                  "\nBi adaba Noa, mo n fo"
                  "\nLarin iji lile,"
                  "\ncr     Sugbọn sanmọ kuro,"
                  "\nIji si rekọja,"
                  "\nAyọ ati alafia,"
                  "\nSi gba ọkan mi kan.",
            ),
            _buildVerse(
              "4.mf     Loorọ ati l'alẹ,          "
                  "\nLọsan ati l'oru,"
                  "\nMo n gbọ orin ọrun, bori"
                  "\nRudurudu ayé;"
                  "\nff     Ọrọ ajinde ni,"
                  "\nHiho isẹgun ni"
                  "\nLẹkan si, “Lai lọd' Oluwa”"
                  "\nAmin, bẹni k'o ri.",
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
            SizedBox(height: getProportionateScreenHeight(20)),
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
