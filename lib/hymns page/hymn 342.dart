import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn342 extends StatefulWidget {
  const Hymn342({super.key});

  @override
  State<Hymn342> createState() => _Hymn342State();
}

class _Hymn342State extends State<Hymn342> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 342",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '342	    CMS 241   H.C. 232. t.'
                          '\nApa II D. 8s. 7s.  (FE 365)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọwọ ọtun Rẹ, ati apa Rẹ mimọ, ni o  ti mu igbala wa fun ara rẹ.”  - Ps. 96:1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.f	    WO Asẹgun b'o ti goke,          "
                  "\nWo Ọba n'nu ọla Rẹ,"
                  "\nOgun kẹkẹ ofurufu,"
                  "\nLọ s'ọrun agbala Rẹ;"
                  "\nGbọ orin awọn Angẹli,"
                  "\nHalleluya ni wọn n kọ,"
                  "\nAwọn 'lẹkun si si silẹ,"
                  "\nLati gba Ọba ọrun.",
            ),
            _buildVerse(
              "2.mf	    Tani Ologo ti mbọ yi,           "
                  "\nT'oun ti ipe jubeli?"
                  "\np	    Oluwa awọn 'mọ-ogun,"
                  "\nOun to ti sẹgun fun wa,"
                  "\np	    O jiya lor'agbelebu,"
                  "\nO jinde ninu oku,"
                  "\nf	    O sẹgun Esu at'ẹsẹ,"
                  "\nAti gbogbo ọta Rẹ.",
            ),
            _buildVerse(
              "3.mf	    B'o ti n buk'awọn ọrẹ Rẹ,     "
                  "\nA gba kuro lọwọ wọn;"
                  "\nBi oju wọn si ti n wo lo,"
                  "\nO nu nin'awọsanma;"
                  "\nẸni t'o ba Ọlọrun rin,"
                  "\nT'o si n wasu otitọ,"
                  "\nOun, Enọku wa, l'a gbe lọ"
                  "\nS'ile Rẹ loke ọrun.",
            ),
            _buildVerse(
              "4.mp	    Oun, Aaron wa, gbe ẹjẹ Rẹ,"
                  "\nWọ inu ikele lọ,"
                  "\nJosua wa, ti wọ Kenaan,"
                  "\nAwọn Ọba ń wariri,"
                  "\nmf	    A fi 'di ẹya Israel,"
                  "\nMulẹ nibi 'sinmi wọn;"
                  "\nElija wa si fẹ fun wa,"
                  "\nN'ilọpo meji Ẹmi.",
            ),
            _buildVerse(
              "5.f	    Iwọ ti gbe ara wa wọ,             "
                  "\nLọ s'ọw' ọtun Ọlọrun,"
                  "\nA si joko nibi giga,"
                  "\nPẹlu Rẹ ninu ogo;"
                  "\nff	    Awọn Angẹli mbọ Jesu,"
                  "\nEniyan joko lor' itẹ,"
                  "\nOluwa, b'Iwọ ti goke,"
                  "\nJọ jẹ k'a le goke bẹ.",
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

  // Helper widget to handle verse text with left alignment and responsive font size 20
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