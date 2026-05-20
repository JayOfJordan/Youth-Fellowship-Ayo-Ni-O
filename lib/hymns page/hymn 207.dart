import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn207 extends StatefulWidget {
  const Hymn207({super.key});

  @override
  State<Hymn207> createState() => _Hymn207State();
}

class _Hymn207State extends State<Hymn207> {
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
                "K&S 207",
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
                      '207	      C.M.S.86    t.H.C. 553,\n87.87.87                       (FE 227)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Awa o ma yọ, inu wa yoo si ma\ndun.” - Ps. 118: 24",
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

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.ff	    ONIGBAGBỌ, ẹ bu s'ayọ,
   Ọjọ nla l'eyi fun wa:
   Ẹ gbọ bi awọn Angẹli,
   Ti ń fi Ogun fun Ọlọrun,
   ff		    Alafia, Alafia,
   Ni fun gbogbo eniyan.''',
            ),
            _buildVerse(
              '''2.ff	    Ki gbogbo ayé ho f'ayọ:
   K'a f'ogo fun Ọlọrun;
   Ọmọ bibi Rẹ l'O fun wa;
   T'a bi ninu Wundia,
   Ẹn' Iyanu,
   Ni ọmọ t'a bi loni.''',
            ),
            _buildVerse(
              '''3.ff	    Ninu gbogbo rudurudu,
   Ohun ibi t'o kun ayé,
   Ninu idamu nla ẹsẹ,
   L'Ọm'Ọlọrun wa gba wa:
   Olugbimọ, Olugbimọ,
   Alade alafia.''',
            ),
            _buildVerse(
              '''4.ff	    Ọlọrun Olodumare;       
   L'a bi, bi ọmọ titun;
   Baba! Ẹni ayérayé;
   L'o di alakoso wa;
   Ẹ bu s'ayọ, Ẹ bu s'ayọ,
   Ọmọ Dafidi jọba.''',
            ),
            _buildVerse(
              '''5.p	    O wa gba wa lọwọ ẹsẹ,
   O wa d'onigbọwọ wa,
   Lati fọ itẹgun ẹsẹ,
   A se ni Ọga Ogo:
   f		    Ẹ ku ayọ, ẹ ku ayọ,
   p		    A gba wa lọwọ iku.''',
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}