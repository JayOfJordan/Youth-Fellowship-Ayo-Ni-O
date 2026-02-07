import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn516 extends StatefulWidget {
  const Hymn516({super.key});

  @override
  State<Hymn516> createState() => _Hymn516State();
}

class _Hymn516State extends State<Hymn516> {
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
                "K&S 516",
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
                      '516 C.M.S 332 H.C. 321. C.M (FE 541)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ifẹ Kristi ni o ń rọ wa.” - II Kor. 5:14',
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
              "1.	    OLUGBALA mi, ifẹ Rẹ,   \n"
                  "Ha tobi bẹ si mi?\n"
                  "Wo, mo f'ile mi, ọkan mi,\n"
                  "At'aya mi fun Ọ.",
            ),
            _buildVerse(
              "2.	    Mo fẹ Ọ nitori 'toye,       \n"
                  "Ti mo ri ninu Rẹ\n"
                  "Mo fẹ Ọ nitori iya,\n"
                  "T'O f'ara da fun mi.",
            ),
            _buildVerse(
              "3.	    Bi Iwọ ti jẹ Ọlọrun,        \n"
                  "T'a f'ogo de l'ade,\n"
                  "Iwọ ko kọ awọ eniyan,\n"
                  "T'o kun fun iyọnu.",
            ),
            _buildVerse(
              "4.	    'Wọ jẹ k'a bi Ọ l'eniyan,\n"
                  "Sugbọn 'Wọ ko l'ẹsẹ;\n"
                  "K'awa le ri b'Iwọ ti ri,\n"
                  "K'a le se b'O ti se.",
            ),
            _buildVerse(
              "5.	    K'a dabi Rẹ ninu ifẹ,     \n"
                  "L'ẹwa iwa mimọ,\n"
                  "B'a ti ń woju Rẹ, k'a ma lọ,\n"
                  "Lat'ogo de ogo.",
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