import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn598 extends StatefulWidget {
  const Hymn598({super.key});

  @override
  State<Hymn598> createState() => _Hymn598State();
}

class _Hymn598State extends State<Hymn598> {
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
                "K&S 598",
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
                      '598	 C.M.S. 389  SS&S 710  P.M.  (FE 624)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹni ti o ba fori ti titi de opin, oun ni a o gbala.” - Matt. 24:13',
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
              "1.p	    ỌKAN arẹ ile kan mbẹ,\n"
                  "Lọna jinjin s'ayé isẹ;\n"
                  "Ile t'ayida ko le de,\n"
                  "Tani ko fẹ sinmi nibẹ.\n"
                  "f   Egbe:	    Duro roju duro mase kun! (2ce)\n"
                  "cr			    Duro, duro, sa roju duro mase kun!",
            ),
            _buildVerse(
              "2.		    Bi wahala bo ọ mọlẹ,\n"
                  "B'ipin rẹ layé ba buru,\n"
                  "W'oke s'ile ibukun na,\n"
                  "Sa rọju, duro mase kun.\n"
                  "f   Egbe:	    Duro roju duro mase kun! (2ce)",
            ),
            _buildVerse(
              "3.mp	    Bi ẹgun ba wa lọna rẹ,\n"
                  "Ranti ori t'a f'ẹgun de;\n"
                  "f	    Bi 'banujẹ bo ọkan rẹ,\n"
                  "O ti ri bẹ f'Olugbala.\n"
                  "f   Egbe:	    Duro roju duro mase kun! (2ce)",
            ),
            _buildVerse(
              "4.f	    Ma sisẹ lọ, mase ro pe,\n"
                  "A ko gbadura ẹdun rẹ,\n"
                  "Ọjọ isinmi mbọ kankan,\n"
                  "Sa rọju duro, mase kun.\n"
                  "f   Egbe:	    Duro roju duro mase kun! (2ce)\n"
                  "cr			    Duro, duro, sa roju duro mase kun!",
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