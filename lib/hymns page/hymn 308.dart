import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn308 extends StatefulWidget {
  const Hymn308({super.key});

  @override
  State<Hymn308> createState() => _Hymn308State();
}

class _Hymn308State extends State<Hymn308> {
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
                // AppBar Title font size set to 18
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
                "K&S 308",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26
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
                      '308	    SS&S 337            (FE 329)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Nipa ore-ọfẹ ni a n gba yin la.” - Efe. 2- 8.',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.p	    ẸKUN ko le gba mi,"
                  "\nBi mo le f'ẹkun wẹ'ju;"
                  "\nKo le mu ẹru mi tan,"
                  "\nKo le wẹ ẹsẹ mi nu;"
                  "\nẸkun ko le gba mi.\n"
                  "\npp     Egbe:	    Jesu sun, O ku fun mi,"
                  "\nO jiya lori igi,"
                  "\nLati sọ mi d'ominira,"
                  "\nOun na l'O le gba mi.",
            ),
            _buildVerse(
              "2.cr	    Isẹ ko le gba mi;"
                  "\nIsẹ mi t'o dara ju;"
                  "\nEro mi t'o mọ julọ,"
                  "\nKo le s'ọkan mi d'ọtun,"
                  "\nIsẹ ko le gba mi.\n"
                  "\npp     Egbe:	    Jesu sun, O ku fun mi,",
            ),
            _buildVerse(
              "3.p	    'Duro ko le gba mi,"
                  "\nẸni t'o junu ni mi;"
                  "\nL'eti mi l'anu n ke pe,"
                  "\nBi mo ba duro n ó ku;"
                  "\n'Duro ko le gba mi.\n"
                  "\npp     Egbe:	    Jesu sun, O ku fun mi,",
            ),
            _buildVerse(
              "4.cr	    Igbagbọ le gba mi;"
                  "\nJẹ ki n gbẹkẹl'ọmọ Rẹ;"
                  "\nJẹ ki n gbẹkẹle s' sẹ Rẹ,"
                  "\nJẹ ki n sa si apa Rẹ,"
                  "\nIgbagbọ le gba mi.\n"
                  "\npp     Egbe:	    Jesu sun, O ku fun mi,",
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
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
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}