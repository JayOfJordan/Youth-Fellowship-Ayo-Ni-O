import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn735 extends StatefulWidget {
  const Hymn735({super.key});

  @override
  State<Hymn735> createState() => _Hymn735State();
}

class _Hymn735State extends State<Hymn735> {
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
                "K&S 735", // Hymn Number
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
                      '735 C.M. (FE 761)', // Title
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
                      '“Ma bẹru ohun ti iwọ yoo jẹ niya; Iwọ se olotọ de oju iku, emi yoo si fi ade iye fun ọ.” - Ifi. 2:10',
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
                      'Ohun Orin: Isun kan wa to kun f\'ẹjẹ (437)',
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
              '''1.		    ẸYIN ọmọ’jọ SérÁfù,
Ẹ ko le p'e ẹ o ko'ya,
Ẹyin ọmọ’jọ Kérúbù,
Ẹ ko le pe ẹ o ko'ya.''',
            ),
            _buildVerse(
              '''2.		    Ẹyin ọm'ogun 'gbala yi,
Ẹ ko le pe ẹ o k'ẹgan,
Ẹ ko le kọ 'nunibini,
Ati keta gbogbo.''',
            ),
            _buildVerse(
              '''3.		    Ẹ gb'ohun Olugbala wa,
B'o ti n wi jẹjẹ pe;
Ranti mi lor'agbelebu,
At'ọwọ at'ẹsẹ.''',
            ),
            _buildVerse(
              '''4.		    Bi a ba foriti 'pọnju,
Ti a si ru 'tiju,
Ade ogo 'rawọ Owurọ,
Y'o jẹ tiwa n'kẹhin.''',
            ),
            _buildVerse(
              '''5.		    A o pẹlu awọn t'ọrun
Lati ma juba Rẹ;
A o si ma kọ orin Mose,
Ati t'Ọdaguntan.''',
            ),
            _buildVerse(
              '''6.		    Orin Halle, Haleluya!
Iyin si Ọba wa,
Mẹtalọkan Ayérayé,
Baba, Ọmọ, Ẹmi.''',
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