import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn829 extends StatefulWidget {
  const Hymn829({super.key});

  @override
  State<Hymn829> createState() => _Hymn829State();
}

class _Hymn829State extends State<Hymn829> {
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
                "K&S 829", // Hymn Number
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
                      '829 t.S.S. 999 P.M. (FE 866)', // Title
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
                      '“Wọn wi pé Halleluyah.” - Ifi. 19:3',
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
                      'Ohun Orin: “Gbọ Orin Ẹni Rapada.” (147)',
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
              '''1.	    A JUBA RẸ, Haleluya,
Hale, Haleluya,
Ọlọrun wa, ẹni t'a n sin,
Yoo s'ayọ wa di kikun.
Egbe:	    Ibi rere kan wa,
Ayipada ko si,
Ko s'oru af'ọsan titi,
SérÁfù yoo l'ayọ.''',
            ),

            _buildVerseAndChorus(
              '''2.	    Onigbagbọ, ẹ ji giri,
SérÁfù ma n kede,
Abọrisa n sisẹ 'yanu,
Onigbagbọ n k'ẹgan.
Egbe:	    Ibi rere kan wa''',
            ),

            _buildVerseAndChorus(
              '''3.	    Ọpọlọpọ ẹsẹ l'o wa,
Sugbọn eyi t'o buru,
Ẹsẹ, ẹsẹ, S'ẸMI MIMỌ,
Eyi ko ni 'dariji,
Egbe:	    Ibi rere kan wa''',
            ),

            _buildVerseAndChorus(
              '''4.	    Ọpọ 'danwo l'o wa l'ayé,
Sugbọn eyi t'o buru,
K'a ma l'owo, k'aisan dani,
Jesu gbe wa leke.
Egbe:	    Ibi rere kan wa''',
            ),

            _buildVerseAndChorus(
              '''5.	    Ko s'ere kan t'o wa l'ayé,
Fun Ẹgbẹ SérÁfù,
Ẹni t'o ba sisẹ rẹ ye,
Yoo gb'ade nikẹhin.
Egbe:	    Ibi rere kan wa''',
            ),

            _buildVerseAndChorus(
              '''6.	    Aladura ma jafara,
Ariran sọ 'bode,
Larin ọta lẹ wa layé,
Baba yoo sẹgun fun yin.
Egbe:	    Ibi rere kan wa''',
            ),

            _buildVerseAndChorus(
              '''7.	    Alairise, alailera,
Ẹ mase banujẹ,
Olupese, Oluwosan,
Ko ni fi yin silẹ.
Egbe:	    Ibi rere kan wa''',
            ),

            _buildVerseAndChorus(
              '''8.	    Ogo ni fun Baba l'oke,
Ogo ni fun Ọmọ,
Ogo ni fun Ẹmi Mimọ ,
Mẹtalọkan lailai.
Egbe:	    Ibi rere kan wa''',
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