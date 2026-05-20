import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn514 extends StatefulWidget {
  const Hymn514({super.key});

  @override
  State<Hymn514> createState() => _Hymn514State();
}

class _Hymn514State extends State<Hymn514> {
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
                "K&S 514",
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
                      '514 C.M.S. 330 H.C. 315 (FE 539)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ki Kristi le ma gbe ọkan yin nipa igbagbọ.” - Efe. 3:17',
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
              "1.	    JESU, kiki ironu Rẹ,        \n"
                  "Fi ayọ kun ọkan;\n"
                  "Sugbọn k'a ri Ọ lo dun ju,\n"
                  "K'a sinmi lọdọ Rẹ.",
            ),
            _buildVerse(
              "2.	    Ẹnu ko sọ, eti ko gbọ,    \n"
                  "Ko ti ọkan wa ri;\n"
                  "Oko, t'o sọwọn, t'o dun bi\n"
                  "Ti Jesu Oluwa.",
            ),
            _buildVerse(
              "3.	    Ireti ọkan ti ń kanu,       \n"
                  "Olore ẹlẹsẹ,\n"
                  "O seun f'awọn ti ń wa Ọ,\n"
                  "Awọn t'o ri Ọ yọ.",
            ),
            _buildVerse(
              "4.	    Ayọ wọn, ẹnu ko le sọ,  \n"
                  "Ẹda ko le royin,\n"
                  "Ifẹ Jesu b'o ti pọ to.\n"
                  "Awọn Tirẹ l'o mọ.",
            ),
            _buildVerse(
              "5.	    Jesu, 'Wọ ma jẹ ayọ wa,\n"
                  "'Wọ sa ni ere wa;\n"
                  "Ma jẹ ogo wa nisinyi,\n"
                  "Ati titi lailai.",
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