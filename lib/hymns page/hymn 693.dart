import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn693 extends StatefulWidget {
  const Hymn693({super.key});

  @override
  State<Hymn693> createState() => _Hymn693State();
}

class _Hymn693State extends State<Hymn693> {
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
                "K&S 693",
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
                      '693 C.M.S. 575, K. 454 t.H.C. 254 L.M. (FE 718)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Jẹ ki oju Rẹ si si ile yi ni ọsan ati ni oru.” - I Ọba. 8:29',
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
              '''1.mf	    A FI ipilẹ yi le'lẹ
Ni orukọ Rẹ Oluwa,
Awa mbẹ Ọ, Oluwa wa wa,
Ma tọju ibi mimọ yi.''',
            ),
            _buildVerse(
              '''2.		    'Gba t‘eniyan Rẹ ba n wa Ọ,
T'ẹlẹsẹ n wa Ọ n'ile yi,
Gbọ, Ọlọrun, lat'ọrun wa,
F'ẹsẹ wọn ji wọn Ọlọrun.''',
            ),
            _buildVerse(
              '''3.		    'Gba awọn Alufa ba n wasu,
Ihinrere ti Ọmọ Rẹ;
Ni orukọ Rẹ, Oluwa,
Ma sisẹ iyanu nla Rẹ.''',
            ),
            _buildVerse(
              '''4.		    'Gb' awọn ọmọde ba si n kọ,
f	    Hosannah si Ọba wọn,
cr	    Ki Angẹli ba wọn kọ pẹlu,
K'ọrun at'ayé jọ gberin.''',
            ),
            _buildVerse(
              '''5.		    Jehovah, o ha ba ni gbe,
Ni ayé buburu wa yi?
Jesu, o ha jẹ Ọba wa,
Emi o ha sinmi nihin?''',
            ),
            _buildVerse(
              '''6.f	    Ma jẹ ki ogo Rẹ kuro,
Ninu ile ti a n kọ yi;
Se 'jọba Rẹ ni ọkan wa,
Si tẹ itẹ Rẹ sinu wa.''',
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