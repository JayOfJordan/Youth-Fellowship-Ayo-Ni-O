import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn736 extends StatefulWidget {
  const Hymn736({super.key});

  @override
  State<Hymn736> createState() => _Hymn736State();
}

class _Hymn736State extends State<Hymn736> {
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
                "K&S 736", // Hymn Number
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
                      '736 C.M.S 115, t.H.C. 559 6s. 8s. (FE 762)', // Title
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
                      '“Yoo si jọba ni Jakọbu titi ayé.” - Luk. 1:33',
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
              '''1.f	    Ẹ YỌ, Jesu j’Ọba,
'Nu ọmọ eniyan,
O da ara tubu,
O sọ wọn d'ominira:
K'esu kọju s'ọm' Ọlọrun,
Lai f'ọta pe isẹ Rẹ n lọ.''',
            ),
            _buildVerse(
              '''2.mf	    Isẹ ti ododo,
Otọ, alafia,
Fun r'ọrun ayé wa,
Yoo tan ka kiri,
Keferi, Juu, wọn o wolẹ,
Wọn o jẹjẹ isin yiyẹ.''',
            ),
            _buildVerse(
              '''3.f	    Agbara l'ọwọ Rẹ,
Fun abo ẹni Rẹ;
Si asẹ giga Rẹ,
L'ọpọ o kiyesi,
Orun ayọ ri isẹ Rẹ,
Ekusu rere gb'ofin Rẹ.''',
            ),
            _buildVerse(
              '''4.		    SérÁfù (Kérúbù) t'ayé yi,
O fẹrẹ d'ijọ nla;
Abukun wukara,
Ko le sai tan kiri,
ff	    Tit'Ọlọrun Ọmọ tun wa,
Ko le sai lọ. Amin! Amin!''',
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