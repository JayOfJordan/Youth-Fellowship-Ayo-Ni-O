import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn645 extends StatefulWidget {
  const Hymn645({super.key});

  @override
  State<Hymn645> createState() => _Hymn645State();
}

class _Hymn645State extends State<Hymn645> {
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
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
              child: Center(
                child: Text(
                  "K&S 645", // Hymn Number
                  style: TextStyle(
                      color: Colors.red,
                      // 4. AppBar Action font size set to 26, made responsive
                      fontSize: getProportionateFontSize(26),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ]),
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
                      '645 SS&S 372  (FE 671)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: getProportionateFontSize(22)),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text( // Subtitle
                      '“Ilẹkun na si silẹ fun mi.” - Ifi. 21:25',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: getProportionateFontSize(18)),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.p	    'LẸKUN kan mbẹ t'o sipaya,
Lati inu ọna rẹ wa ;
'Mọlẹ lat'ori agbelebu,
N f'Ifẹ Olugbala han.
Egbe:	    A Anu jinlẹ o le jẹ,
Pe 'lẹkun na si silẹ fun mi
Fun mi? Fun mi?
Pe o si silẹ fun mi.''',
            ),

            _buildVerse(
              '''2.p	    'Lẹkun na si silẹ lọfẹ,
Fun gbogbo ẹni n fẹ igbala,
F'ọlọrọ ati talaka,
Fun gbogbo orilẹ-ede,
Egbe:	    A Anu jinlẹ o le jẹ''',
            ),

            _buildVerse(
              '''3.f	    Tẹ siwaju b'ọta n rojọ,
Gbati 'lẹkun na si silẹ;
Gb' agbelebu jere ade,
Anu Ifẹ ailopin
Egbe:	    A Anu jinlẹ o le jẹ''',
            ),

            _buildVerse(
              '''4.mp	    'Gba ba d'oke odo lọhun,
A o gb'agbelebu silẹ;
A o bẹrẹ gb'ade iye,
A o fẹ Jesu si i l'ọrun.
Egbe:	    A Anu jinlẹ o le jẹ''',
            ),

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20.0)),
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: getProportionateFontSize(22)),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String verse) {
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
              fontSize: getProportionateFontSize(20)),
        ),
      ),
    );
  }
}
