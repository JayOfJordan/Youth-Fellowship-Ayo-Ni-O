import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn548 extends StatefulWidget {
  const Hymn548({super.key});

  @override
  State<Hymn548> createState() => _Hymn548State();
}

class _Hymn548State extends State<Hymn548> {
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
                "K&S 548",
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
                      '548 C.M.S. 433 t. H.C. 433 L.M. (FE 574)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹyin n fi iku Oluwa han titi yoo fi de.” - I Kor. 11: 26',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.mp	    NI oru ibanujẹ ni,           \n"
                  "T'agbara isa oku nde,\n"
                  "S'Ọmọ iyanu Ọlọrun,\n"
                  "p	    Ọrẹ ta A fun ọta Rẹ.",
            ),
            _buildVerse(
              "2.		    Ki 'waya 'ja Rẹ to bẹrẹ,        \n"
                  "O mu akara, O si bu;\n"
                  "Wo ifẹ n' isẹ Rẹ gbogbo,\n"
                  "Gb' ọrọ ore-ọfẹ t'O sọ.",
            ),
            _buildVerse(
              "3.p	    “Eyi l'ara t'a bu f'ẹsẹ,          \n"
                  "Gba, k'ẹ si jẹ Ounjẹ iye,”\n"
                  "O si mu ago, O bu wain,\n"
                  "Eyi majẹmu ẹjẹ Mi.",
            ),
            _buildVerse(
              "4.mp	    O wi pé, “Se 'yi tit' opin,”\n"
                  "cr	    N' iranti iku ọrẹ yin:\n"
                  "Gbati ẹ ba pade, ma ranti,\n"
                  "Ifẹ Ọlọrun yin to lọ.",
            ),
            _buildVerse(
              "5.		    Jesu, awa n yọ s'asẹ Rẹ,    \n"
                  "p	    Awa f'iku Rẹ han l'orin,\n"
                  "K'Iwọ to pada, a o ma jẹ,\n"
                  "Ounjẹ alẹ Ọdaguntan.",
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
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
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