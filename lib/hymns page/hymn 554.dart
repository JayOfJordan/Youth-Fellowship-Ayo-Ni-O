import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn554 extends StatefulWidget {
  const Hymn554({super.key});

  @override
  State<Hymn554> createState() => _Hymn554State();
}

class _Hymn554State extends State<Hymn554> {
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
                "K&S 554",
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
                      '554 C.M.S. 361 H.C. 369 (FE 581)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹni ti n lọ lọna siwaju yin, ninu ina ni oru lati fi ọna han yin, ati ninu awọsanma lọsan.” - Deut. 1:33',
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
              "1.mf	    JESU, ma tọ wa,\n"
                  "Tit' a o fi sinmi,\n"
                  "mp	    Bi ọna wa ko tilẹ dan,\n"
                  "A o tẹle Ọ laifoya;\n"
                  "F'ọwọ Rẹ tọ wa,\n"
                  "S' ilu Baba wa.",
            ),
            _buildVerse(
              "2.mp	    B'ọna ba lewu,\n"
                  "B'ọta sunmọ wa,\n"
                  "Ma jẹ k'aigbagbọ m'ẹru wa,\n"
                  "Ki 'gbagbọ oun 'reti yẹ;\n"
                  "Tor' arin ọta,\n"
                  "La n lọ s'ile wa.",
            ),
            _buildVerse(
              "3.mp	    Gba t'a fẹ 'tunu,\n"
                  "Ninu 'banujẹ,\n"
                  "Gba t'idanwo titun ba de,\n"
                  "Oluwa, fun wa ni suru;\n"
                  "f	    F' ilu ni han wa,\n"
                  "Ti ẹkun ko si.",
            ),
            _buildVerse(
              "4.mf	    Jesu, ma tọ wa,\n"
                  "Tit' a o fi ni sinmi:\n"
                  "Amọna ọrun, tọju wa,\n"
                  "Dabobo wa, tọju wa,\n"
                  "Titi a o fi de,\n"
                  "Ilu Baba wa.",
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