import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn431 extends StatefulWidget {
  const Hymn431({super.key});

  @override
  State<Hymn431> createState() => _Hymn431State();
}

class _Hymn431State extends State<Hymn431> {
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
                "K&S 431",
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
                      '431 t.C.M.S. 491, t.H.C. 215 C.&F. 3; Y.L.C. 88 6s. 5s. (FE 455)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ba mi sọrọ Jesu.”', // Subtitle text extracted from logic
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
              "1.	    BA mi sọrọ Jesu,        \n"
                  "Bi mo ti duro;\n"
                  "Fi ọkan mi le'lẹ,\n"
                  "Ninu ireti.",
            ),
            _buildVerse(
              "2.	    Ba mi sọrọ Baba         \n"
                  "Ni wakati yi,\n"
                  "Jẹ ki n ri oju Rẹ,\n"
                  "Nin' Ọlanla Rẹ.",
            ),
            _buildVerse(
              "3.	    Ọrọ ti O ba sọ,            \n"
                  "’Ọrọ iye ni;\n"
                  "Ounjẹ iye ọrun;\n"
                  "Maa bọ mi titi.",
            ),
            _buildVerse(
              "4.	      Tir ẹ l'ohun gbogbo,\n"
                  "N ki si se t'emi,\n"
                  "Ayọ ni mo fi wi,\n"
                  "Pe, Tirẹ l'emi",
            ),
            _buildVerse(
              "5.	    Fun mi ni imọ na,      \n"
                  "T'ise ogo Rẹ;\n"
                  "Mu gbogbo ileri,\n"
                  "Rẹ sẹ s'ara mi.",
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