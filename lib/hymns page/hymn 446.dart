import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn446 extends StatefulWidget {
  const Hymn446({super.key});

  @override
  State<Hymn446> createState() => _Hymn446State();
}

class _Hymn446State extends State<Hymn446> {
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
                "K&S 446",
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
                      '446 C.M.S. 311 H.C. 280. 10s. (FE 470)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọkan ẹni ti o sinmi le Ọ, Iwọ o pa a mọ ni alafia.” - Isa. 26: 3',
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
              "1.mp	    Alafia, ni ayé ẹsẹ yi?         \n"
                  "Ẹjẹ Jesu n wi pé, “Alafia”",
            ),
            _buildVerse(
              "2.mp	    Alafia, ninu ọpọ lala?        \n"
                  "Lati se ifẹ Jesu, ni 'sinmi.",
            ),
            _buildVerse(
              "3.		    Alafia, n'nu igbi 'banujẹ?        \n"
                  "L'aya Jesu ni dakẹ rọrọ wa.",
            ),
            _buildVerse(
              "4.mp	    Alafia, gb'ara wa wa l'ajo?\n"
                  "Ni 'pamọ Jesu, ibẹru ko si.",
            ),
            _buildVerse(
              "5.f	    Alafia, b'a ko tilẹ m'ọla?        \n"
                  "Sugbọn a mọ pe Jesu wa lailai.",
            ),
            _buildVerse(
              "6.mp	    Alafia, nigb' akoko iku?     \n"
                  "Olugbala wa ti sẹgun iku.",
            ),
            _buildVerse(
              "7.di	    O to: jakadi ayé fere pin,      \n"
                  "p	    Jesu y'o pe wa s'ọrun alafia.",
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