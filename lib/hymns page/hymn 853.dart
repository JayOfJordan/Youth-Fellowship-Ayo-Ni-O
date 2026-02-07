import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn853 extends StatefulWidget {
  const Hymn853({super.key});

  @override
  State<Hymn853> createState() => _Hymn853State();
}

class _Hymn853State extends State<Hymn853> {
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
                "K&S 853", // Hymn Number
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
                      '853 6s. 8s. (FE 895)', // Title
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
              '''1.     Ọlọrun ayé mi,
Ẹmi mi yọ si Ọ!
Ọrẹ Rẹ l'o da mi
L'o da mi si sibẹ,
Ayajọ ibi mi tun de,
N ó sure f'ọjọ t'a bi mi.''',
            ),
            _buildVerse(
              '''2.     Ni gbogbo ọjọ mi,
Ki n wa laye fun Ọ!
Ki gbogbo ẹmi mi,
F'ọpẹ, iyin fun Ọ!
Gbogbo ini at'iwa mi,
Y'o yin Ẹlẹda mi logo.''',
            ),
            _buildVerse(
              '''3.     Gbogbo pa ẹmi mi,
Y'o jẹ Tirẹ nikan;
Gbogbo akoko mi,
Mo ya sọtọ fun Ọ;
Jọ tun mi bi l'aworan Rẹ,
N ó si ma yin Ọ titi ayé.''',
            ),
            _buildVerse(
              '''4.     Mo n fẹ se ifẹ Rẹ,
B'angel' ti n se l'ọrun,
Ki n datunbi n'nu Krist'
Ki n ri 'dariji gba,
Mo n fẹ mu 'fẹ pipe Rẹ sẹ,
K'ifẹ Rẹ ya mi si Mimọ.''',
            ),
            _buildVerse(
              '''5.     'Gba 'sẹ na ba pari,
L'agbara igbagbọ,
Tẹwọ gb'ayanfẹ RẸ,
Ni akoko iku:
Pe mi sọdọ bi ti Mose,
Gbe ẹmi mi s'afẹfẹ 'rẹ.''',
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