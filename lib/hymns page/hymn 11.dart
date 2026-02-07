import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn11 extends StatefulWidget {
  const Hymn11({super.key});

  @override
  State<Hymn11> createState() => _Hymn11State();
}

class _Hymn11State extends State<Hymn11> {
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
                fontSize: getProportionateFontSize(19), // Responsive
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 11",
              style: TextStyle(
                color: Colors.red,
                fontSize: getProportionateFontSize(26), // Responsive
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '11 C.M.S. 21 H.C. 29 t.SS&S 286 8s 7s (FE 28)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹni ti ń pa ọ mọ kii togbe”. - Ps 121:4',
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
              '''1.mp	    K'A to sun, Olugbala wa,
   Fun wa n'ibukun alẹ;
   A jẹwọ ẹsẹ fun Ọ,
   Iwọ lo le gba wa la.''',
            ),
            _buildVerse(
              '''2.cr	    B'ilẹ tilẹ su dudu,
   Okun ko le se wa mọ;
   mf	    Iwọ ẹni ti ki sàárẹ,
   N sọ awọn eniyan Rẹ.''',
            ),
            _buildVerse(
              '''3.p	    B' iparun tilẹ yi wa ka,
   Ti ọfa ń fo wa kọja,
   mf	    Awọn Angẹli yi wa ka,
   Awa o wa l'ailewu.''',
            ),
            _buildVerse(
              '''4.p	    Sugbọn b'iku ba ji wa pa,
   Ti busun wa d'iboji,
   mf	    Jẹ k'ilẹ mọ wa sọdọ Rẹ,
   L'ayọ at' alafia.''',
            ),
            _buildVerse(
              '''5.p	    N' irẹlẹ awa f'ara wa,
   Sabẹ abo Rẹ, Baba,
   Jesu, 'Wọ t'o sun bi awa,
   Se orun wa bi Tirẹ.''',
            ),
            _buildVerse(
              '''6.     Ẹmi Mimọ radọ bo wa,
   Tan 'mọlẹ s'okunkun wa,
   Tit'awa o fi ri ọjọ,
   f    Imọle ayeraye.''',
            ),

            // --- AMIN ---
            SizedBox(height: getProportionateScreenHeight(19)), // Responsive
            Text(
              "AMIN",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: getProportionateFontSize(22), // Responsive
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)), // Responsive
          ],
        ),
      ),
    );
  }

  // 3. Helper widget to build verses, avoiding code duplication and making it responsive
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(22), // Responsive
          ),
        ),
      ),
    );
  }
}
