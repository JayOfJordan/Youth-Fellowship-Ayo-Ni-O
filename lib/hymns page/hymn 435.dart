import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn435 extends StatefulWidget {
  const Hymn435({super.key});

  @override
  State<Hymn435> createState() => _Hymn435State();
}

class _Hymn435State extends State<Hymn435> {
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
                "K&S 435",
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
                      '435 SS&S 640 (FE 459)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ fi Ogo fun Orukọ Oluwa.” - Ps. 96: 8',
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
              "1.cr	    Emi ko wa ọrọ ayé,\n"
                  "O pese f'aini mi,\n"
                  "Sugbọn n ó nọga siwaju,\n"
                  "F'oju to mu hanhan,\n"
                  "Ki n gbẹkẹle Ọ Oluwa,\n"
                  "F'ore-ọfẹ ojojumọ.\n\n"
                  "Egbe:	    Gba naa l'ọkan mi o kọrin,\n"
                  "Labe agbelebu;\n"
                  "Nitori 'sinmi dun l'ẹsẹ Krist'\n"
                  "Gba mo fi 'gbagbọ re 'le (2)",
            ),
            _buildVerse(
              "2.cr	    N ki y'o nani ohun ayé,\n"
                  "T'o n rọgba yi mi ka,\n"
                  "Sugbọn n ó f'ayọ sa 'pa mi,\n"
                  "Iyoku d'ọwọ Rẹ;\n"
                  "O daju p'ere didun wa,\n"
                  "F'awọn to sinmi l'Oluwa,\n\n"
                  "Egbe:	    Gba naa l'ọkanmi o kọrin,",
            ),
            _buildVerse(
              "3.cr	    N' ki y'o sa f'agbelebu mi,\n"
                  "Ohun t'o wu k'o jẹ,\n"
                  "Sugbọn ki n sa le wa fun Ọ,\n"
                  "Ki n sa se ifẹ Rẹ,\n"
                  "Ki n' se 'fẹ Rẹ lojojumọ,\n"
                  "Gba mba fi 'gbagbọ Sunmọle.\n\n"
                  "Egbe:	    Gba naa l'ọkan mi o kọrin,",
            ),
            _buildVerse(
              "4.cr	    Gba mo ba pari isẹ mi,\n"
                  "Ti mo kọja odo,\n"
                  "Oluwa jọ jẹ k'ọkan mi,\n"
                  "Le ba Ọ gbe titi,\n"
                  "Ki n kọ'hun ti mo mọ nihin,\n"
                  "Bi'fẹ Rẹ ti pọ si mi to.\n\n"
                  "Egbe:	    Gba naa l'ọkan mi o kọrin,\n"
                  "Labe agbelebu;\n"
                  "Nitori 'sinmi dun l'ẹsẹ Krist'\n"
                  "Gba mo fi 'gbagbọ re 'le (2)",
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
