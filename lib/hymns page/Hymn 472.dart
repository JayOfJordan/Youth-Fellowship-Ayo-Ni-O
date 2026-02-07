import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn472 extends StatefulWidget {
  const Hymn472({super.key});

  @override
  State<Hymn472> createState() => _Hymn472State();
}

class _Hymn472State extends State<Hymn472> {
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
                "K&S 472",
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
                      '472 C.M.S. 324 H.C. 298 7s (FE 497)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Awọn aguntan mi ki yoo segbe.” - John 10:28',
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
              "1.mf\t    Tirẹ lailai l'awa se,   \n"
                  "Baba, Ọlọrun ife;\n"
                  "cr\t    Jẹ ka jẹ Tirẹ  titi,\n"
                  "Layé yi, ati  lailai.",
            ),
            _buildVerse(
              "2.f\t    Tirẹ lailai l'awa se,      \n"
                  "Ma toju wa l' ayé yi;\n"
                  "'Wọ iye, ọna otọ,\n"
                  "To wa si ilu ọrun.",
            ),
            _buildVerse(
              "3.p\t    Tirẹ lailai:- Abukun    \n"
                  "L'awọn t'o se 'sinmi wọn!\n"
                  "cr\t    Olugbala, Ọrẹ wa,\n"
                  "Gba 'ja wa ja de opin.",
            ),
            _buildVerse(
              "4.p\t    Tirẹ lailai: - Jesu, pa\n"
                  "Awọn aguntan Rẹ mọ,\n"
                  "cr\t    Labẹ isọ rere Rẹ,\n"
                  "Ni k'o pa gbogbo wa mọ.",
            ),
            _buildVerse(
              "5.f\t    Tirẹ lailai: - Aini wa,\n"
                  "Ni o je aniyan Rẹ;\n"
                  "O ti f'ẹsẹ wa ji wa,\n"
                  "Tọ wa si ibugbe Rẹ.",
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