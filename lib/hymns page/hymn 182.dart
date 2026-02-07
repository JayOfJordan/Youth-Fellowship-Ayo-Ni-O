import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn182 extends StatefulWidget {
  const Hymn182({super.key});

  @override
  State<Hymn182> createState() => _Hymn182State();
}

class _Hymn182State extends State<Hymn182> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 182",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '182	   C.MS 54    H. C. 66   P.M(FE 200)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“O to wakati lati ji l'oju orun.” - Rom. 13: 11",
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

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              ''' 1.f	    GBỌ ohun alore,         
Ji, ara, ji;
Jesu ma fẹrẹ de,
Ji, ara, ji:
mf	    Ọmọ oru ni n sun,
Ọmọ imọlẹ l'ẹyin,
Ti ń yin l'ogo didan,
f	    Ji, ara ji.''',
            ),
            _buildVerse(
              '''2.mf	    Sọ f'ẹgbẹ t'o ti ji,      
Ara, sọra;
Asẹ Jesu daju
Ara, sọra;
p	    Ẹ se b'olusọna,
N'ilẹkun Oluwa yin,
Bi o tilẹ pẹ de,
Ara, sọra.''',
            ),
            _buildVerse(
              '''3.mf	    Gbọ ohun iriju,         
Ara, sisẹ;
Isẹ naa kari wa,
Ara sisẹ;
Ọgba Oluwa wa,
Kun fun 'sẹ nigba gbogbo,
Y'O si fun wa lere,
Ara sisẹ.''',
            ),
            _buildVerse(
              '''4.mp	    Gb'ohun Oluwa wa,
Ẹ gbadura,
B’ẹ fẹ k’inu rẹ dun
Ẹ gbadura
p	    Ẹsẹ mu 'bẹru wa,
Alailera si ni wa;
Ni ijakadi yin,
Ẹ gbadura.''',
            ),
            _buildVerse(
              '''5.f	    Kọ orin ikẹhin,             
Yin, ara  yin,
cr	    Mimọ ni Oluwa,
Yin, ara yin;
ff	    Ki l'o tun yẹ ahọn,
T'o fẹrẹ b'angẹl kọrin,
T' y'ọrọ lọrun titi,
Yin ara, yin.''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}