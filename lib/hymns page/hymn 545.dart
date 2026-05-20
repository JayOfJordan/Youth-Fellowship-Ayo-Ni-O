import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn545 extends StatefulWidget {
  const Hymn545({super.key});

  @override
  State<Hymn545> createState() => _Hymn545State();
}

class _Hymn545State extends State<Hymn545> {
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
                "K&S 545",
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
                      '545 C.M.S.123 t.SS&S 1048 8. 7. (FE 571)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi mo pe, ninu mi ko si nkan to dara.” - Rom. 7:18',
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
              "1.mf	    BABA ọrun! emi fẹ wa,    \n"
                  "N' iwa mimọ l' ododo:\n"
                  "Sugbọn ifẹ ẹran-ara,\n"
                  "Ntan mi jẹ nigba gbogbo.",
            ),
            _buildVerse(
              "2.p	    Alailera ni emi se,               \n"
                  "Ẹmi mi at' ara mi,\n"
                  "Ẹsẹ gba gbogbo ti mo n da,\n"
                  "Wọ mi l'ọrun bi ẹru nla.",
            ),
            _buildVerse(
              "3.		    Ofin kan mbẹ ni ọkan mi,    \n"
                  "'Wọ papa l'o fi sibẹ;\n"
                  "'Tori eyi ni mo fi fẹ,\n"
                  "Tẹle 'fẹ at' asẹ Rẹ.",
            ),
            _buildVerse(
              "4.		    Sibẹ, bi mo fẹ se rere,       \n"
                  "Lojukan naa, mo sina;\n"
                  "Rere l'ọrọ Rẹ ma sọ,\n"
                  "Buburu l'emi si n se.",
            ),
            _buildVerse(
              "5.		    Nigba pupọ ni mo n jọwọ,\n"
                  "Ara mi fun idanwo:\n"
                  "Bi a tilẹ n kilọ fun mi,\n"
                  "Lati gafara f'ẹsẹ.",
            ),
            _buildVerse(
              "6.		    Baba ọrun, Iwọ nikan,       \n"
                  "L'o to lati gba mi la;\n"
                  "Olugbala ti o ti ran,\n"
                  "Oun na ni n ó gba mọra.",
            ),
            _buildVerse(
              "7.		    Fi Ẹmi Mimọ Rẹ tọ mi,     \n"
                  "S'ọna titun ti mba gba:\n"
                  "Kọ mi, sọ mi, k'O si tọ mi\n"
                  "Iwọ Ẹmi Ọlọrun.",
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