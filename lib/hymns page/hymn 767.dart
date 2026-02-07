import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn767 extends StatefulWidget {
  const Hymn767({super.key});

  @override
  State<Hymn767> createState() => _Hymn767State();
}

class _Hymn767State extends State<Hymn767> {
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
                "K&S 767", // Hymn Number
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
                      '767 C.M.S. 558 SS&S 1024 H.C. 80 ALFORD D. 7.6.8.6. (FE 801)', // Title
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
                      '“A wọ wọn ni asọ funfun.” - Ifi. 7:9',
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
              '''1.f	    ẸGBẸGBẸRUN aimoye,
Wọn wọ asọ ala,
Ogun awọn t'a rapada,
Wọn kun 'bi 'mọlẹ na;
Ija wọn pẹlu ẹsẹ;
At'iku ti pari,
Ẹ si 'lẹkun wura silẹ,
Fun awọn asẹgun.''',
            ),
            _buildVerse(
              '''2.p	    Iro Haleluya wọn,
L'o gb'ayé ọrun kan,
Iro ẹgbẹgbẹrun Harpu,
N dun pe 'sẹgun de tan;
Ọjọ t'a s'ẹda ayé,
T'a da oril'ede;
Ayọ nla pa 'banujẹ rẹ,
Ti a fun ni kikun.''',
            ),
            _buildVerse(
              '''3.f	    A! ayọ t'a ko le sọ,
L'eti bebe Kenaan;
Idapọ nla wo lo to yii,
Ibi t'a ki pinya;
Oju t'o kun f'ẹkun ri,
Y'o tun mọ 'lẹ ayọ;
Ki yoo si alaini baba,
Ọpọ ki yoo si mọ.''',
            ),
            _buildVerse(
              '''4.p	    Mu igbala nla Rẹ wa,
Ọd' aguntan t'a pa;
Sọ 'ye awọn ayanfẹ Rẹ,
Mu 'pa Rẹ k'o jọba,
Wa, ifẹ oril' ede,
Da onde Rẹ silẹ,
Wa fi ami 'leri Rẹ han,
Wa, Olugbala wa.''',
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