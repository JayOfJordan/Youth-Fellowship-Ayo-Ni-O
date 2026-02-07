import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn589 extends StatefulWidget {
  const Hymn589({super.key});

  @override
  State<Hymn589> createState() => _Hymn589State();
}

class _Hymn589State extends State<Hymn589> {
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
                "K&S 589",
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
                      '589	 C.M.S. 390.  H.C. 349. 6. 6s (FE 615)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Wọn fi awọn tikara wọn fun Oluwa.” - II Kor. 8:5',
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
              "1.mf	    MO fara mi fun ọ,\n"
                  "Mo ku nitori rẹ,\n"
                  "cr	    Ki n le ra ọ pada,\n"
                  "K'o le jinde n n'oku;\n"
                  "Mo f'ara mi fun ọ\n"
                  "p	    Kini 'wọ se fun MI?",
            ),
            _buildVerse(
              "2.mp	    Mo f'ọjọ ayé Mi,\n"
                  "Se wahala fun ọ,\n"
                  "cr	    Ki iwọ ba le mọ,\n"
                  "Adun ayérayé;\n"
                  "p	    Mo lọ p'ọdun fun ọ,\n"
                  "O lo kan fun Mi bi?",
            ),
            _buildVerse(
              "3.f	    Ile ti Baba Mi,\n"
                  "At'itẹ ogo Mi,\n"
                  "di	    Mo fi silẹ w'ayé;\n"
                  "Mo d'alarinkiri,\n"
                  "p	    Mo fi 'lẹ tori rẹ,\n"
                  "Kil'o f'ilẹ fun Mi?",
            ),
            _buildVerse(
              "4.		    Mo jiya pọ fun ọ,\n"
                  "Ti ẹnu ko le sọ;\n"
                  "Mo jijakadi nla,\n"
                  "'Tori igbala rẹ,\n"
                  "mp	    Mo jiya pọ fun ọ,\n"
                  "O le jiya fun Mi?",
            ),
            _buildVerse(
              "5.mf	    Mo mu igbala nla,\n"
                  "Lat' ile Baba Mi,\n"
                  "cr	    Wa, lati fi fun ọ,\n"
                  "Ati idariji;\n"
                  "Mo m'ẹbun wa fun ọ,\n"
                  "p	    Kil'o mu wa fun Mi?",
            ),
            _buildVerse(
              "6.f	    Fi ara rẹ fun Mi,\n"
                  "Fi ayé rẹ sin Mi;\n"
                  "Di 'ju si nkan t'ayé,\n"
                  "Si wo ohun t'ọrun;\n"
                  "Mo f'ara Mi fun ọ,\n"
                  "Si f'ara rẹ fun Mi?",
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