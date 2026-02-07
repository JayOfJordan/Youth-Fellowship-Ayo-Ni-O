import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn603 extends StatefulWidget {
  const Hymn603({super.key});

  @override
  State<Hymn603> createState() => _Hymn603State();
}

class _Hymn603State extends State<Hymn603> {
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
                "K&S 603",
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
                      '603	    SS&S 1174  8. 7. (FE 629)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Oluwa awọn ọmọ-ogun, ibukun ni fun ẹni na ti o gbẹkẹle Ọ.”   '
                          '- Ps. 84:12  '
                          'Ohun Orin: “Ikore ayé fẹrẹ gbo.”			(168)',
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
              "1.		    Ẹ DIDE Ọm'ogun igbala,\n"
                  "To rọ mọ Olori wa:\n"
                  "Ẹ dide orilẹ-ede,\n"
                  "Ki ọta to de Sion,\n"
                  "Egbe:	    Ẹ kọ orin, to dun pupọ,\n"
                  "Ẹ kọ orin to dun pupọ,\n"
                  "Bi hiho omi okun, nipa ẹjẹ Olugbala,\n"
                  "Awa ju asẹgun lọ,\n"
                  "Awa ju asẹgun lọ,\n"
                  "Awa ju asẹgun lọ,\n"
                  "Nipa ẹjẹ Olugbala,\n"
                  "Awa ju asẹgun lọ.",
            ),
            _buildVerse(
              "2.		    Ẹ wa bu omi igbala,\n"
                  "Ẹyin ọmọ arayé;\n"
                  "Ẹ wa gba igbala lọfẹ,\n"
                  "T'Oluwa pese fun wa.\n"
                  "Egbe:	    Ẹ kọ orin, to dun pupọ",
            ),
            _buildVerse(
              "3.		    Jesu f'ogoj' ọdun bẹbẹ,\n"
                  "Fun Ẹgbẹ Séráfù yi;\n"
                  "Lati fi ra ayé pada,\n"
                  "Ninu ẹsẹ wa gbogbo.\n"
                  "Egbe:	    Ẹ kọ orin, to dun pupọ",
            ),
            _buildVerse(
              "4.		    Ogo ni fun Baba, Ọmọ\n"
                  "Ẹmi Mimọ lo de yi;\n"
                  "Jọwọ fọ gbogbo wa mọ lau,\n"
                  "Ninu ẹsẹ wa gbogbo.\n"
                  "Egbe:	    Ẹ kọ orin, to dun pupọ",
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