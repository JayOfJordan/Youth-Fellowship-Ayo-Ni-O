import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn519 extends StatefulWidget {
  const Hymn519({super.key});

  @override
  State<Hymn519> createState() => _Hymn519State();
}

class _Hymn519State extends State<Hymn519> {
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
                "K&S 519",
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
                      '519 C.M.S 335 H.C. 327 D.C.M (FE 544)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“A dari ẹsẹ rẹ ti o pọ ji i, nitori ti o ni ifẹ pupọ.” - Luk. 7:47',
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
              "1.	    JESU, Oluwa, a fẹ Ọ,\n"
                  "'Tori gbogbo ẹbun,\n"
                  "N t'ọwọ Rẹ da lat' oke wa,\n"
                  "B' iri si gbogb' ayé,\n"
                  "A yin Ọ nitori wọnyi;\n"
                  "K' ise fun wọn nikan,\n"
                  "Ni awọn ọmọ-ọdọ Rẹ,\n"
                  "Se ń gbadura si Ọ.",
            ),
            _buildVerse(
              "2.	    Awa fẹ Ọ, Olugbala,\n"
                  "'Tori 'gba t'a sako;\n"
                  "Iwọ pe ọkan wa pada, \n"
                  "Lati t'ọna iye,\n"
                  "'Gba t'a wa ninu okunkun,\n"
                  "T'a rin ninu ẹsẹ:\n"
                  "'Wọ ran imọlẹ Rẹ si wa,\n"
                  "Lati f'ọna han wa.",
            ),
            _buildVerse(
              "3.	    Baba ọrun, awa fẹ Ọ,\n"
                  "Nitori 'Wọ fẹ wa;\n"
                  "'Wọ ran Ọmọ Rẹ lati ku,\n"
                  "Ki awa le n'iye,\n"
                  "'Gbat'a wa labẹ 'binu Rẹ,\n"
                  "'Wọ fun wa n'ireti;\n"
                  "Bi ẹsẹ t'a da ti pọ to,\n"
                  "Bẹ l'o dariji wa.",
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