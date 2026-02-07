import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn624 extends StatefulWidget {
  const Hymn624({super.key});

  @override
  State<Hymn624> createState() => _Hymn624State();
}

class _Hymn624State extends State<Hymn624> {
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
                "K&S 624",
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
                      '624',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Mo gb\'ohun Rẹ..” - Gen. 3:10',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.p	    MO gb'ohun Rẹ ninu ala mi,\n"
                  "Ohun kẹlẹkẹlẹ;\n"
                  "Ohun ti n sọ 'fẹ t'Oluwa,\n"
                  "Ifẹ irapada;\n"
                  "Mo tẹ'ti lelẹ lati gbọ,\n"
                  "O si ya mi lẹnu,\n"
                  "Bi mo titẹ 'ti le 'lẹ to,\n"
                  "Jọ jẹ ki n roju Rẹ.\n\n"
                  "Egbe:	    Jọ jẹ ki n roju Rẹ (2)\n"
                  "Bi mo ti tẹ'ti le'lẹ to,\n"
                  "Jọ jẹ ki n roju Rẹ.",
            ),
            _buildVerse(
              "2.p	    Ninu Wahala ayé mi,\n"
                  "Mo ba Jesu pade,\n"
                  "Ti O si gba mi niyanju,\n"
                  "Lati ma gbadura;\n"
                  "Mo tẹ 'ti le'lẹ lati gbọ,\n"
                  "O si mu 'nu mi dun,\n"
                  "O si tun ki mi l'aya pe,\n"
                  "Ki n sa ma gba adura.\n\n"
                  "Egbe:	    Ki n sa gba 'dura (2)\n"
                  "O si tun ki mi l'aya pe,\n"
                  "Ki n sa ma gba adura.",
            ),
            _buildVerse(
              "3.p	    Olodumare jọ gba wa,\n"
                  "Awa Ẹgbẹ SérÁfù,\n"
                  "Nigba ti wahala ba de,\n"
                  "Jọ gbọ adura wa;\n"
                  "Ran awọn Kérúbù si wa,\n"
                  "Lati ran wa lọwọ,\n"
                  "Ki O si tẹ'ti si igbe wa,\n"
                  "K'O gbọ adura wa.\n\n"
                  "Egbe:	    K'O gbọ adura wa(2)\n"
                  "Ki O si tẹ'ti si igbe wa.\n"
                  "K'O gbọ adura wa.",
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