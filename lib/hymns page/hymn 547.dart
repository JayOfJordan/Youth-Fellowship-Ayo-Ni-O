import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn547 extends StatefulWidget {
  const Hymn547({super.key});

  @override
  State<Hymn547> createState() => _Hymn547State();
}

class _Hymn547State extends State<Hymn547> {
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
                "K&S 547",
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
                      '547   C.M.S. 431   H.C. 435 t.H.C. 41  L.M (FE 573)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi lounjẹ iye ni.” -  Joh. 6:48',
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
              "1.f\t    JESU, ayọ ọkan gbogbo, \n"
                  "Orisun 'ye, imọlẹ wa,\n"
                  "mp\t    Nin' ọpọ bukun ayé yi,\n"
                  "cr\t    Lainitẹlọrun: a tọ wa.",
            ),
            _buildVerse(
              "2.f\t    Otitọ rẹ duro lailai,\n"
                  "p\t    'Wọn gba awọn to ke pe Ọ la,\n"
                  "cr\t    Awọn ti o wa Ọ, ri Ọ,\n"
                  "f\t    Bi gbogbo nin' ohun gbogbo.",
            ),
            _buildVerse(
              "3.mf\t    A tọ Ọ wa, Ounjẹ iye,\n"
                  "A fẹ jẹ l'arẹ Rẹ titi,\n"
                  "A mu ninu Rẹ, Orisun,\n"
                  "Lati pa oungbẹ ọkan wa.",
            ),
            _buildVerse(
              "4.p\t    Oungbẹ Rẹ sa n gbẹ ọkan wa,\n"
                  "Nibikibi t'o wu k'a wa;\n"
                  "cr\t    'Gba t'a ba ri Ọ awa yọ,\n"
                  "f\t    Ayọ nigba t'a gba Ọ gbọ.",
            ),
            _buildVerse(
              "5.mp\t    Jesu, wa ba wa gbe titi,\n"
                  "Se akoko wa ni rere;\n"
                  "cr\t    Le okunkun ẹsẹ kuro,\n"
                  "f\t    Tan 'mọlẹ Rẹ mimọ s'ayé.",
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