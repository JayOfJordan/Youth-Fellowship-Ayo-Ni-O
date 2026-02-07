import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn321 extends StatefulWidget {
  const Hymn321({super.key});

  @override
  State<Hymn321> createState() => _Hymn321State();
}

class _Hymn321State extends State<Hymn321> {
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
                // AppBar Title font size set to 18, made responsive
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
                "K&S 321",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26, made responsive
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
                      '321  CMS 220    t.H.C. 97. 7s(FE 344)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ lọ sọ fun awọn ọmọ ẹhin Rẹ pe, O jinde.” - Matt. 28:7',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.f	    LỌ sọ fun gbogbo ayé,"
                  "\ncr	    Lọ tan ihin ayọ yi;"
                  "\nEti t'o ba gbọ, y'o si,"
                  "\nỌkan t'o ba gbọ, y'o la.",
            ),
            _buildVerse(
              "2.f	    Jesu Olugbala wa,       "
                  "\nT'a sin, fi 'boji silẹ;"
                  "\nỌlọrun gba ẹbọ Rẹ,"
                  "\nẸbọ ẹsẹ arayé.",
            ),
            _buildVerse(
              "3.mf	    O ji lati ma ku mọ,    "
                  "\nAkọbi awọn t'o sun;"
                  "\nẸni ti o ba gba a gbọ,"
                  "\nYoo ye, b'o tilẹ ku.",
            ),
            _buildVerse(
              "4.mf	    Angẹli! Ẹda ọrun,     "
                  "\nf	    Ẹ ba arayé gberin,"
                  "\nJesu Oludande ji,"
                  "\nAlafia titi lai.",
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

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // Alignment set to left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
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