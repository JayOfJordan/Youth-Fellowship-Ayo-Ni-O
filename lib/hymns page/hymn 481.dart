import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn481 extends StatefulWidget {
  const Hymn481({super.key});

  @override
  State<Hymn481> createState() => _Hymn481State();
}

class _Hymn481State extends State<Hymn481> {
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
                "K&S 481",
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
                      '481 (FE 507)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ fi iyin fun Oluwa.” - Ps. 147:1',
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
              "1.		    KÉRÚBÙ pẹlu SérÁfù (2)     \n"
                  "Kọrin Mimọ (2)\n"
                  "Ẹ fi iyin fun Baba (2)\n"
                  "L'oke Ọrun (2)",
            ),
            _buildVerse(
              "2.		    Ọlọrun to gbọ ti Mose (2)   \n"
                  "L'oke Sinai(2)\n"
                  "Jọwọ gbọ temi ọmọ Rẹ (2)\n"
                  "Baba Mimọ (2)",
            ),
            _buildVerse(
              "3.		    Ọlọrun to gbọ ti Elijah (2)   \n"
                  "L'odo Jordan (2)\n"
                  "Jọwọ gbọ temi ọmọ Rẹ (2)\n"
                  "Baba Mimọ (2)",
            ),
            _buildVerse(
              "4.		    Ọlọrun to gbọ ti Daniel (2)\n"
                  "Ninu iho (2)\n"
                  "Jọwọ gbọ temi ọmọ Rẹ (2)\n"
                  "Baba Mimọ (2)",
            ),
            _buildVerse(
              "5.		    SérÁfù pẹlu Kérúbù (2)      \n"
                  "Damure giri (2)\n"
                  "Ọba Olupese (2)\n"
                  "Yoo pese fun wa (2)",
            ),
            _buildVerse(
              "6.		  Ẹyin Agba Angẹli (2)          \n"
                  "Gbadura wa (2)\n"
                  "Jah Jehofa (2)\n"
                  "Gbọ’gbe ẹdun wa.  (2)",
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