import 'package:youth_fellowship/services/size_config.dart'; //1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn637 extends StatefulWidget {
  const Hymn637({super.key});

  @override
  State<Hymn637> createState() => _Hymn637State();
}

class _Hymn637State extends State<Hymn637> {
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
                // 3. AppBar Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 637",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '637             (FE 663)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.		    ESU gbe Jesu lọ sori oke giga (2)\n"
                  "Jesu dahun pe, pada lẹhin mi o (2)",
            ),
            _buildVerse(
              "2.		    Esu dahun pe, sọ okuta yi d'akara (2)\n"
                  "A ko wa nipa akara nikan o (2)",
            ),
            _buildVerse(
              "3.		    Ẹyin Ẹgbẹ Kérúbù, ẹ damure yin giri (2)\n"
                  "Ẹ t'esu mọlẹ l'atẹlẹsẹ yin o(2)",
            ),
            _buildVerse(
              "4.		    Ẹ ba mi dupẹ Jesu sọ mi d'ọlọmọ (2)\n"
                  "Mo kuro l'agan, mo di Iya Olu (2)",
            ),
            _buildVerse(
              "5.		    Ẹ ba mi dupẹ Jesu sọ mi d'alaye(2)\n"
                  "Mo kuro l'oku, mo di alaye (2)",
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
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