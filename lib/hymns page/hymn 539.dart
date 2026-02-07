import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn539 extends StatefulWidget {
  const Hymn539({super.key});

  @override
  State<Hymn539> createState() => _Hymn539State();
}

class _Hymn539State extends State<Hymn539> {
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
                "K&S 539",
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
                      '539   C.M.S 351    t.H.C. 154  C.M SS&S 894      (FE 565)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Awọn ti o ti gba ọpọlọpọ ore-ọfẹ ati ẹbun ododo, yoo j\'ọba ninu iye nipa ẹnikan, Jesu Kristi.”\n- Rom. 5:17',
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
              "1.f	    ORE-ỌFẸ b'o ti dun to!        \n"
                  "T'o gba em' abosi;\n"
                  "cr    Mo ti sọnu, o wa mi ri,\n"
                  "O si si mi loju.",
            ),
            _buildVerse(
              "2.	    Or-ọfẹ kọ mi ki 'm' bẹru,    \n"
                  "O si l'ẹru mi lọ;\n"
                  "B' ore-ọfẹ na ti han to,\n"
                  "Nigba mo ko gbagbọ!",
            ),
            _buildVerse(
              "3.	    Ọpọ ewu at' idẹkun,           \n"
                  "Ni mo ti la kọja;\n"
                  "Or-ọfẹ n pa mi mọ d'oni,\n"
                  "Y'o si sin mi de 'le",
            ),
            _buildVerse(
              "4.	    Njẹ gbat' ara at' ọkan yẹ,  \n"
                  "Ti ẹmi ba si pin\n"
                  "N ó gb' ayọ at' alafia,\n"
                  "Loke ọrun lọhun.",
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