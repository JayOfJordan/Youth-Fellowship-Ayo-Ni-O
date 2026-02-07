import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn258 extends StatefulWidget {
  const Hymn258({super.key});

  @override
  State<Hymn258> createState() => _Hymn258State();
}

class _Hymn258State extends State<Hymn258> {
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
                // 4. AppBar Title font size set to 18, made responsive
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
                "K&S 258",
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
                      '258    C.M.S. 174   H.C. 163   D   7s.  6s.    (FE 278)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '"Ẹni itẹwọgba ninu Ayanfẹ" - Efe 1:6',
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
              "1.mf	    MO Kẹsẹ mi le, Jesu,     \n"
                  "Ọd' aguntan Mimọ;\n"
                  "O ru gbogbo ẹru mi,\n"
                  "O sọ mi d'ominira;\n"
                  "Mo ru ẹbi mi tọ wa,\n"
                  "K'o wẹ eeri mi nu,\n"
                  "cr	    K'ẹjẹ Rẹ iyebiye,\n"
                  "Le sọ mi di funfun.",
            ),
            _buildVerse(
              "2.mf	    Mo k'aini mi le Jesu,     \n"
                  "Tirẹ l'ohun gbogbo;\n"
                  "O w'arun mi gbogbo san,\n"
                  "O r'ẹmi mi pada;\n"
                  "Mo ko ibanujẹ mi,\n"
                  "Ẹru at' aniyan\n"
                  "f	    Le Jesu, O si gba mi,\n"
                  "O gba irora mi.",
            ),
            _buildVerse(
              "3.mf	    Mo gb'ọkan mi le Jesu,\n"
                  "Ọkan arẹ mi yii;\n"
                  "cr	    Ọw' ọtun Rẹ gba mi mu,\n"
                  "Mo sinmi laya Rẹ;\n"
                  "f	    Mo fẹ orukọ Jesu,\n"
                  "Emmanuẹl, Kristi;\n"
                  "Bi orun didun yika,\n"
                  "Ni orukọ Rẹ jẹ.",
            ),
            _buildVerse(
              "4.mf	    Mo fẹ ki n ri bi Jesu,     \n"
                  "p	    T'ọkan Rẹ kun fun 'fẹ;\n"
                  "mf	    Mo fẹ ki n ri bi Jesu,\n"
                  "p	    Ọmọ Mimọ Baba;\n"
                  "mf	    Mo fẹ ki mba Jesu gbe,\n"
                  "Larin ẹgbẹ mimọ;\n"
                  "cr	    Ki n kọrin iyin titi,\n"
                  "Orin t'Angẹli n kọ.",
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
            SizedBox(height: getProportionateScreenHeight(20)),
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