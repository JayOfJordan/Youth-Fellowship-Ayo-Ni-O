import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn728 extends StatefulWidget {
  const Hymn728({super.key});

  @override
  State<Hymn728> createState() => _Hymn728State();
}

class _Hymn728State extends State<Hymn728> {
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
                "K&S 728", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '728 (FE 754)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text( // Subtitle
                      '“Iwọ ko gbọdọ jẹ ki ajẹ ki o wa laye, ẹnikẹni ti o ba ba ẹranko dapọ pipa ni a o pa.” - Eze. 22:18-19',
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
            _buildVerseAndChorus(
              '''1.		AJẸ n se lasan ni Kérúbù a pa wọn run;
Egbe:	    Ọba awọn Ọba,
Ọlọrun ayérayé, Ọba ogo.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Sanpọnna n se lasan ni,
Maikeli a sori fun.
Egbe:	    Ọba awọn Ọba''',
            ),
            _buildVerseAndChorus(
              '''3.		    Babalawo n se lasan ni,
Séráfù a pa wọn run.
Egbe:	    Ọba awọn Ọba''',
            ),
            _buildVerseAndChorus(
              '''4.		    Igunnu n se lasan ni,
Kérúbù a pa wọn run.
Egbe:	    Ọba awọn Ọba''',
            ),
            _buildVerseAndChorus(
              '''5.		    Egungun n se lasan ni,
Kérúbù a pa wọn run
Egbe:	    Ọba awọn Ọba''',
            ),
            _buildVerseAndChorus(
              '''6.		    Ẹyin asaju wa,
Ẹ foriti ka le gbade.
Egbe:	    Ọba awọn Ọba''',
            ),
            _buildVerseAndChorus(
              '''7.		    Baba Aladura ko
Le ko wa de'lẹ Kanaan.
Egbe:	    Ọba awọn Ọba''',
            ),
            _buildVerseAndChorus(
              '''8.		    Ọlọrun Mẹtalọkan oun ni
Ọlọrun Séráfù.
Egbe:	    Ọba awọn Ọba''',
            ),
            _buildVerseAndChorus(
              '''9.		    Nigba ti a ba si d'ọrun,
A o kọrin Halleluyah.
Egbe:	    Ọba awọn Ọba''',
            ),
            _buildVerseAndChorus(
              '''10.		    Ẹ ba wa k'aleluya Halle 
Halle Haleluya.
Egbe:	    Ọba awọn Ọba,
Ọlọrun ayérayé, Ọba ogo.''',
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
          style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.normal,
              // Lyrics font size set to 20, made responsive
              fontSize: getProportionateFontSize(20)),
        ),
      ),
    );
  }
}
