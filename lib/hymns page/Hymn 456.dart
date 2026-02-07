import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn456 extends StatefulWidget {
  const Hymn456({super.key});

  @override
  State<Hymn456> createState() => _Hymn456State();
}

class _Hymn456State extends State<Hymn456> {
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
                "K&S 456",
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
                      '456 C.M.S. 308 H.C.301. D. 7s. 6s. (FE 481)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nisalẹ ni apa ayérayé wa.” - Deut. 33: 27',
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
              "1.mp	    LAIFOYA l'apa Jesu,                       \n"
                  "Laifoya laya Rẹ,\n"
                  "cr	    Labẹ ojij' ifẹ Rẹ,\n"
                  "L'ọkan mi o sinmi.\n"
                  "p	    Gbọ! ohun Angẹli ni,\n"
                  "Orin wọn d'eti mi,\n"
                  "Lati papa ogo wa,\n"
                  "cr		    Lati okun Jaspi,\n"
                  "Laifoya l'apa Jesu, Laifoya \n"
                  "mf		    laya  Rẹ,\n"
                  "L'abẹ ojij' ifẹ Rẹ, l'ọkan mi o sinmi.",
            ),
            _buildVerse(
              "2.mp	    Laifoya lapa Jesu,\n"
                  "Mo bọ lọw' aniyan,\n"
                  "Mo bọ lọwọ idanwo,\n"
                  "Ẹsẹ ko n'ipa mo,\n"
                  "Mo bọ lọwọ ẹru,\n"
                  "cr		    O ku idanwo diẹ!\n"
                  "O k'omije diẹ!\n"
                  "mf	    Laifoya lapa Jesu, Laifoya  Laya Rẹ,\n"
                  "L'abẹ ojij' ifẹ Rẹ, l'ọkan mi o sinmi.",
            ),
            _buildVerse(
              "3.mp	    Jesu, abo ọkan mi,                          \n"
                  "Jesu ti ku fun  mi;\n"
                  "f	    Apata ayérayé,\n"
                  "L'emi o gbẹkẹle,\n"
                  "mp	    Nihin l'emi o duro,\n"
                  "Tit' oru y'o kọja;\n"
                  "cr	    Titi n ó fi r'imọlẹ,\n"
                  "Ni ebute ogo,\n"
                  "mf	    Laifoya lapa Jesu, Laifoya laya Rẹ,\n"
                  "L'abẹ ojij' ifẹ Rẹ, l'ọkan mi o sinmi.",
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