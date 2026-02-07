import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn250 extends StatefulWidget {
  const Hymn250({super.key});

  @override
  State<Hymn250> createState() => _Hymn250State();
}

class _Hymn250State extends State<Hymn250> {
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
                // 4. Set font size to 18, made responsive
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
                "K&S 250",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
                      '250  C.M.S. 155  H.C. 148  S.M. (FE 270)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '"Ranti, Oluwa,". - Ps. 106:4',
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
              "1.p	    JESU jọ ranti mi,            \nK'O si w'ẹsẹ mi nu;\ncr	    Gba mi lọw' ẹsẹ 'binibi,\nSi wẹ ọkan mi mọ.",
            ),
            _buildVerse(
              "2.p	    Jesu, jọ ranti mi,\nEm' ẹni 'nilara;\ncr	    Ki m'se 'ransẹ t'o n'ifẹ Rẹ\nKi m'tọ 'sinmi Rẹ wo.",
            ),
            _buildVerse(
              "3.mf	    Jesu, jọ ranti mi,         \nMase jẹ ki n sako;\nN'nu 'damu oun okun aye,\ncr	    F'ọna ọrun han mi.",
            ),
            _buildVerse(
              "4.p	    Jesu, jọ ranti mi,           \nGba gbogbo rẹ kọja,\ncr	    Ki n le r'ogo ainipẹkun,\nKi n si le ba Ọ yọ.",
            ),
            _buildVerse(
              "5.mf	    Jesu jọ ranti mi,         \ncr	    Ki n le kọrin loke;\nf	    Si Baba, mi ati Rẹ,\nOrin 'yin at' ifẹ.",
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}