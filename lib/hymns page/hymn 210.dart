import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn210 extends StatefulWidget {
  const Hymn210({super.key});

  @override
  State<Hymn210> createState() => _Hymn210State();
}

class _Hymn210State extends State<Hymn210> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // 4. Set font size to 18, made responsive
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
                "K&S 210",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
                      '210                (FE229)\nC.M.S. 90 H.C. 96.  D. 7s 6S.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Bakan naa ni Iwọ, Ọdun rẹ ko\nl' opin.” - Ps. 102: 27",
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.f	    APATA ayérayé,     
   Ẹni t'o mbẹ lailai,
   Nigbakugba t'iji nla,
   p	    'Wọ 'bugbe alafia;
   Saaju dida ayé yi,
   Iwọ mbẹ; bakan naa,
   Tit' ayé ainipẹkun,
   Ayérayé ni 'Wo.''',
            ),
            _buildVerse(
              '''2.p	    Ọj'ọdun wa ri b'oji,
   T'o han l'ori oke;
   Bi koriko ipado,
   pp	    T'o ru ti o si ku;
   Bi ala; tabi b'itan,
   T'ẹnikan ń yara pa;
   p	    Ogo ti ko ni si mọ,
   Ohun t'o gbọ tan ni.''',
            ),
            _buildVerse(
              '''3.f	    ’Wọ ẹni ti ki togbe,
   'Mọlẹ ẹni t'itan:
   Ko wa bi a o ti ka,
   Ọjọ wa ko to tan;
   Jẹ k'anu Rẹ ba le wa,
   K'ore Rẹ pọ fun wa;
   Si jẹ k'Ẹmi Mimọ Rẹ,
   Mọlẹ si ọkan wa.''',
            ),
            _buildVerse(
              '''4.mf	    Jesu, f'ẹwa at'ore,
   De 'gbagbọ wa l'ade;
   Tit' a o fi ri Ọ gbangba,
   Ninu 'mọlẹ lailai,
   Ayọ t'ẹnu ko le sọ,
   Orisun  akunya,
   Alafia Ailopin;
   Okun ailebute.''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Verse font size set to 20
          ),
        ),
      ),
    );
  }
}