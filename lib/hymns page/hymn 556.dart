import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn556 extends StatefulWidget {
  const Hymn556({super.key});

  @override
  State<Hymn556> createState() => _Hymn556State();
}

class _Hymn556State extends State<Hymn556> {
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
                "K&S 556",
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
                      '556 C.M.S. 359 H.C. 366 (FE 583)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Wọn jẹwọ pe, alejo ati atipo ni awọn lori ilẹ ayé.” - Heb. 11:13',
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
              "1.m\t    MA tọju mi Jehofa nla,      \n"
                  "Ero l'ayé osi yi,\n"
                  "cr\t    Emi ko n'okun, Iwọ ni,\n"
                  "F' ọw' agbara di mi mu;\n"
                  "mf\t    Ounjẹ ọrun, Ounjẹ ọrun,\n"
                  "Ma bọ mi titi lailai.",
            ),
            _buildVerse(
              "2.cr\t    Silẹkun isun ogo ni,           \n"
                  "Orisun imarale;\n"
                  "Jẹ ki imọlẹ Rẹ ọrun,\n"
                  "Se amọna mi jalẹ;\n"
                  "f\t    Olugbala, Olugbala,\n"
                  "S'agbara at' asa mi.",
            ),
            _buildVerse(
              "3.p\t    'Gba mo ba tẹ ẹba Jọrdan,\n"
                  "F'ọkan ẹru mi balẹ;\n"
                  "cr\t    Iwọ t'o ti sẹgun iku,\n"
                  "Mu mi gunlẹ Kenaan jẹ;\n"
                  "f\t    Orin iyin, Orin iyin,\n"
                  "L'emi o fun Ọ titi.",
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