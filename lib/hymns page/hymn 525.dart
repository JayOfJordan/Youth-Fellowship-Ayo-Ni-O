import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn525 extends StatefulWidget {
  const Hymn525({super.key});

  @override
  State<Hymn525> createState() => _Hymn525State();
}

class _Hymn525State extends State<Hymn525> {
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
                "K&S 525",
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
                      '525',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ajigbese ni awa.” - Rom 8:12',
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
              "1.	    'GBAT' AYÉ yi ba kọja,       \n"
                  "T'orun re ba si wọ,\n"
                  "Ti a ba wọ 'nu ogo,\n"
                  "T'a boju wo ẹhin wa,\n"
                  "'Gbana, Oluwa, n o mọ,\n"
                  "Bi gbese mi ti pọ to.",
            ),
            _buildVerse(
              "2.	    'Gba mo ba de b'itẹ Rẹ,     \n"
                  "'Lẹwa ti ki se t'emi,\n"
                  "'Gba mo ri Ọ b'O ti ri,\n"
                  "Ti mo fẹ Ọ l'afẹtan;\n"
                  "'Gbana, Oluwa , n ó mọ,\n"
                  "Bi  gbese mi ti pọ to.",
            ),
            _buildVerse(
              "3.	    'Gba mba n gbọ orin ọrun,\n"
                  "Ti n dun bi ohun ara,\n"
                  "Bi iro omi pupọ,\n"
                  "T'o sin dun b'ohun duru,\n"
                  "'Gbana, Oluwa n ó mọ,\n"
                  "Bi gbese mi ti pọ to.",
            ),
            _buildVerse(
              "4.	    Oluwa, jọ, jẹ k'a ri              \n"
                  "Ojiji Rẹ l'ayé yi;\n"
                  "K'a mo adun 'dariji,\n"
                  "Pẹlu iranwọ Ẹmi;\n"
                  "Ki n tilẹ mọ l'ayé yi,\n"
                  "Diẹ ninu 'gbese mi.",
            ),
            _buildVerse(
              "5.	    Ore-ọfẹ l'o yan mi,            \n"
                  "L'o yọ mi ninu ewu;\n"
                  "Jesu l'Olugbala mi,\n"
                  "Ẹmi sọ mi di mimọ,\n"
                  "Kọ mi, ki n fihan l'ayé,\n"
                  "Bi gbese mi ti pọ to!",
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