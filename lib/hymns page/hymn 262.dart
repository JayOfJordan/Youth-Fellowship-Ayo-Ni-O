import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn262 extends StatefulWidget {
  const Hymn262({super.key});

  @override
  State<Hymn262> createState() => _Hymn262State();
}

class _Hymn262State extends State<Hymn262> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // 4. AppBar Title font size set to 18, made responsive
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
                "K&S 262",
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
                      '262   C.M.S. 188.   H.C. 173   L.M.          (FE 282)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '"Ẹ tẹti lelẹ ki ẹ si wa si ọdọ mi, ẹ gbọ, ọkan yin o si ye." - Isa. 55:3',
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

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              "1.mp	    ỌLỌRUN, Baba mi, 'Wọ n pe,         \n"
                  "Asako ọmọ Rẹ mọra?\n"
                  "cr	    Iwọ o ha dariji mi?\n"
                  "p	    Mo de, mo de, jọ gba mi la.",
            ),
            _buildVerse(
              "2.p	    A! Jesu, Iwọ n rekọja,               \n"
                  "Pẹlu ore at' agbara?\n"
                  "cr	    'Wọ ko ha n gbọ igbe mi bi?\n"
                  "p	    Mo de, mo de, saanu fun mi.",
            ),
            _buildVerse(
              "3.mp	    A! Ẹmi Mimọ Iwọ ni?            \n"
                  "Ọrẹ ti mo ti sati pẹ!\n"
                  "'Wọ ha n bẹbẹ fun mi sibẹ?\n"
                  "p	    Mo de, mo de, m'ailera le.",
            ),
            _buildVerse(
              "4.cr	    Mo de, Oluwa, ifẹ Rẹ,            \n"
                  "Ni o n rọ mi t'o si n fa mi:\n"
                  "f	    Mo wolẹ lẹsẹ rẹ, ki n mọ,\n"
                  "B'o ti dun lati jẹ Tirẹ.",
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}