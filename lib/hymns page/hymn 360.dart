import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn360 extends StatefulWidget {
  const Hymn360({super.key});

  @override
  State<Hymn360> createState() => _Hymn360State();
}

class _Hymn360State extends State<Hymn360> {
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
                "K&S 360",
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
                      '360   (FE 383)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Awọn ti o ba sẹgun ni yoo jogun nkan wọnyi.” - Ifi. 21:7',
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
              "1.f	    NIBI t'ọna ko ti si ri,       "
                  "\nNibẹ ni isinmi mi wa,"
                  "\nNinu awọn eniyan mi,"
                  "\nNi Mo ti gbe agọ mi kalẹ.\n\n"
                  "Egbe:    Ijinlẹ lọrọ na,"
                  "\nAwamaridi si ni;",
            ),
            _buildVerse(
              "2.f	    Mo sọ itanna di eso,       "
                  "\nN'nu ọgba t'emi tikara mi,"
                  "\nAt'ọgba t'awọn Angel' mi,"
                  "\nMo n bukun fun iwa mimọ.\n\n"
                  "Egbe:    Ijinlẹ lọrọ na,",
            ),
            _buildVerse(
              "3.f	    Ẹni t'o ba tẹle Mi de 'pin, "
                  "\nL'o le jogun itẹ ogo,"
                  "\nT'awọn Angel' mi ti n juba,"
                  "\nTi wọn n kọrin ayọ l'ọrun.\n\n"
                  "Egbe:    Ijinlẹ lọrọ na,",
            ),
            _buildVerse(
              "4.f	    Ẹni t'o ba sẹgun ayé yi, "
                  "\nNi y'o b'awọn Angel' Mi gbe,"
                  "\nL'ọrun giga ibugbe Mi,"
                  "\nL'o ti gba ade isẹgun.\n\n"
                  "Egbe:    Ijinlẹ lọrọ na,",
            ),
            _buildVerse(
              "5.f	    Ogo, Ọla ati 'pa Mi,"
                  "\nL'o n tan imọlẹ y'ayé ka,"
                  "\nL'awọn Angel' Mi n yin logo,"
                  "\nL'at' owurọ t'ọjọ ti n dẹ.\n\n"
                  "Egbe:    Ijinlẹ lọrọ na,",
            ),
            _buildVerse(
              "6.f	    Ẹ yin Ọlọrun lọkan soso,"
                  "\nẸ yin Mẹtalọkan Mimọ,"
                  "\nẸ yin Angel' to ga julọ,"
                  "\nSéráfù, kọrin ayọ si I.\n\n"
                  "Egbe:    Ijinlẹ lọrọ na,"
                  "\nAwamaridi si ni;",
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
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // Helper widget to handle verse text with left alignment and responsive font size 20
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