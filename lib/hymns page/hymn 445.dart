import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn445 extends StatefulWidget {
  const Hymn445({super.key});

  @override
  State<Hymn445> createState() => _Hymn445State();
}

class _Hymn445State extends State<Hymn445> {
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
                "K&S 445",
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
                      '445 C.M.S. 181 t.H.C. 153. 8s. (FE 469)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Tani Ọlọrun bi Iwọ, ti o n dari aisedede ji.” - Mik. 7:18',
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
              "1.mf	    Ọlọrun 'yanu ọna kan,\n"
                  "Ti o da bi Tirẹ ko si:\n"
                  "Gbogb' ogo ore-ọfẹ Rẹ,\n"
                  "L'o farahan bi Ọlọrun,\n\n"
                  "ff   		Egbe:	    Ta l'Ọlọrun ti n dariji,\n"
                  "Ore ta l'o pọ bi Tirẹ?",
            ),
            _buildVerse(
              "2.		    N' iyanu at'ayọ l'a gba,\n"
                  "Idariji Ọlọrun wa;\n"
                  "p	    'Dariji f'ẹsẹ t'o tobi,\n"
                  "T'a f'ẹjẹ Jesu s'edidi.\n\n"
                  "ff   		Egbe:	    Ta l'Ọlọrun ti n dariji,",
            ),
            _buildVerse(
              "3.		    Jẹ ki ore-ọfẹ Rẹ yi,\n"
                  "Ifẹ iyanu nla Rẹ yi,\n"
                  "K'o f'iyin kun gbogbo ayé,\n"
                  "Pẹlu ẹgbẹ Angel l'oke\n\n"
                  "ff   		Egbe:	    Ta l'Ọlọrun ti n dariji,\n"
                  "Ore ta l'o pọ bi Tirẹ?",
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