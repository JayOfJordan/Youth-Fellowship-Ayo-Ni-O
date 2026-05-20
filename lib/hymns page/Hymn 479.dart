import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn479 extends StatefulWidget {
  const Hymn479({super.key});

  @override
  State<Hymn479> createState() => _Hymn479State();
}

class _Hymn479State extends State<Hymn479> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 479",
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
                      '479 t.SS&S 474 (FE 505)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Jesu, ọmọ Dafidi, sanu fun wa.” - Mat. 10:4',
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
              "1.		    ANU Rẹ, Oluwa, l'awa n tọrọ,\n"
                  "Rọ ojo Rẹ le wa;\n"
                  "Ẹyẹ ti n fo at'era to n rin 'lẹ\n"
                  "N ri wọn lọpọlọpọ.\n\n"
                  "Egbe:	    Anu, Anu, Anu Rẹ,\n"
                  "Baba wa ọrun,\n"
                  "L'awa n tọrọ,\n"
                  "Abiyamọ ki gbagbe ọmọ Rẹ\n"
                  "Jesu ma gbagbe mi.",
            ),
            _buildVerse(
              "2.		    Orun l'ọsan nipa asẹ Rẹ ni,   \n"
                  "At'osupa l'oru,\n"
                  "Igba ojo at'igba ikore,\n"
                  "Lọwọ rẹ ni wọn wa.\n\n"
                  "Egbe:	    Anu, Anu, Anu Rẹ,",
            ),
            _buildVerse(
              "3.		    'Gbati esu at'ẹsẹ n dọdẹ wa\n"
                  "Ikọlu wọn soro,\n"
                  "Logo asan arankan ti p'aya\n"
                  "Oluwa gba wa la.\n\n"
                  "Egbe:	    Anu, Anu, Anu Rẹ,",
            ),
            _buildVerse(
              "4.		    Dafidi ko le gbagbe anu Rẹ, \n"
                  "Niwaju Golayat;\n"
                  "Daniel 'nu iho kiniun,\n"
                  "Iwọ lo n s'abo rẹ.\n\n"
                  "Egbe:	    Anu, Anu, Anu Rẹ,",
            ),
            _buildVerse(
              "5.		    Iru anu wọnyi l'awa n tọrọ,   \n"
                  "Rọ ojo Rẹ le wa;\n"
                  "Larin ọta je ki awa ma gba,\n"
                  "Fun iyin ogo Rẹ.\n\n"
                  "Egbe:	    Anu, Anu, Anu Rẹ,",
            ),
            _buildVerse(
              "6.		    Anu bi Batimeu afọju,         \n"
                  "L'a n tọrọ lọdọ Rẹ;\n"
                  "Ati gbogbo awọn alailera,\n"
                  "Wọn ri anu Rẹ gba.\n\n"
                  "Egbe:	    Anu, Anu, Anu Rẹ,",
            ),
            _buildVerse(
              "7.		    Ayaba Esita ko le gbagbe,\n"
                  "Lasiko 'damu Rẹ,\n"
                  "Adura lo fi sẹgun ọta rẹ,\n"
                  "Ọlọrun lo ja fun.\n\n"
                  "Egbe:	    Anu, Anu, Anu Rẹ,",
            ),
            _buildVerse(
              "8.		    Ọta ile ko le se ọ nibi,        \n"
                  "Gbẹkẹ rẹ le Jesu,\n"
                  "Ajẹ, oso ati alawirin,\n"
                  "Wọn n pete l'asan ni.\n\n"
                  "Egbe:	    Anu, Anu, Anu Rẹ,",
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