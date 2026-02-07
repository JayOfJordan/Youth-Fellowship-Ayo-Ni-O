import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn421 extends StatefulWidget {
  const Hymn421({super.key});

  @override
  State<Hymn421> createState() => _Hymn421State();
}

class _Hymn421State extends State<Hymn421> {
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
                "K&S 421",
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
                      '421 C.M.S. 589 t.H.C. 154 C.M. (FE 444)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Mase jẹ ki awọn ti n wa O ki o damu.” - Ps. 69: 6',
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
              "1.mf	    WO bi awa eniyan Rẹ   \n"
                  "Ti wolẹ l'ẹsẹ Rẹ;\n"
                  "Ọlọrun! kiki anu Rẹ,\n"
                  "Ni igbẹkẹle wa .",
            ),
            _buildVerse(
              "2.f	    Idajọ t'o ba ni lẹru,           \n"
                  "N fi agbara  Rẹ han;\n"
                  "Sibẹ anu da 'lu wa si,\n"
                  "Awa si n gbadura.",
            ),
            _buildVerse(
              "3.mp	    Ọlọrun, o se da wa si,  \n"
                  "Awa alaimore?\n"
                  "Jọ, jẹ k'a gbọ ikilọ Rẹ,\n"
                  "Nigba ti anu wa.",
            ),
            _buildVerse(
              "4.	    Iwa buburu ti pọ to,          \n"
                  "Yika ile wa yi!\n"
                  "Buburu ilẹ wa lo to 'yi;\n"
                  "Wo b'o ti buru to.",
            ),
            _buildVerse(
              "5.f	    Oluwa, fi ore- ọfẹ,           \n"
                  "Yi wa lọkan pada!\n"
                  "Ki a le gba Ọrọ Rẹ gbọ,\n"
                  "K'a si wa oju Rẹ.",
            ),

            // --- AMIN ---
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
            SizedBox(height: getProportionateScreenHeight(20)),
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