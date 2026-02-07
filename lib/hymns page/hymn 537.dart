import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn537 extends StatefulWidget {
  const Hymn537({super.key});

  @override
  State<Hymn537> createState() => _Hymn537State();
}

class _Hymn537State extends State<Hymn537> {
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
                "K&S 537",
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
                      '537	   C.M.S 349   H.C. 336. 11s  (FE 563)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Sọ mi di aye.” - Ps. 119:25',
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
              "1.mf   FUN mi n'iwa mimọ;                            \n"
                  "Igbona ọkan;\n"
                  "Suuru ninu iya; aro fun ẹsẹ;\n"
                  "Igbagbọ n'nu Jesu: ki n mọ 'tọju Rẹ;\n"
                  "Ayọ n'nu isin Rẹ; ẹmi adura.",
            ),
            _buildVerse(
              "2.f    Fun mi l'ọkan ọpẹ;                                  \n"
                  "Igbẹkẹle Krist'\n"
                  "Itara f'ogo Rẹ; 'reti n'n 'ọrọ Rẹ;\n"
                  "p    Ẹkun fun iya Rẹ; rora f'ọgbẹ Rẹ\n"
                  "cr   Irẹlẹ n'nu 'danwo; iyin fun 'ranwọ.",
            ),
            _buildVerse(
              "3.mf   Fun mi n'iwa funfun; fun mi n'isẹgun;\n"
                  "Wẹ abawọn mi nu; fa 'fẹ mi s'ọrun:\n"
                  "Mu mi yẹ 'jỌba Rẹ; ki n wulo fun Ọ;\n"
                  "Ki n j'alabukun fun; ki n dabi Jesu.",
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