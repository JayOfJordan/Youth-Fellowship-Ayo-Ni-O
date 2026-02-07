import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn518 extends StatefulWidget {
  const Hymn518({super.key});

  @override
  State<Hymn518> createState() => _Hymn518State();
}

class _Hymn518State extends State<Hymn518> {
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
                "K&S 518",
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
                      '518 C.M.S 334 H.C. 320. C.M (FE 543)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oruko Jesu Ọmọ Mimọ Rẹ…”- Ise. 4:30',
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
              "1.	    ORUKỌ kan mbẹ ti mo fẹ,\n"
                  "Mo fẹ ma kọrin rẹ,\n"
                  "Iro didun ni l'eti mi,\n"
                  "Orukọ didun ni.",
            ),
            _buildVerse(
              "2.	    O sọ ifẹ Olugbala,            \n"
                  "T'o ku lati ra mi;\n"
                  "O sọ t'ẹjẹ Rẹ 'yebiye,\n"
                  "Etutu f'ẹlẹsẹ.",
            ),
            _buildVerse(
              "3.	    O sọ ti yọnu Baba,          \n"
                  "T'O ni s'ọmọ Rẹ;\n"
                  "O m'ara mi ya, lati la\n"
                  "Aginju ayé ja.",
            ),
            _buildVerse(
              "4.	    Jesu, Orukọ ti mo fẹ,     \n"
                  "T'o si dun l'eti mi;\n"
                  "Ko s'ẹni mimọ kan l'ayé,\n"
                  "T'o mọ b'o ti pọ to.",
            ),
            _buildVerse(
              "5.	    Orukọ yi j'orun didun,    \n"
                  "L'ọna ẹgun t'a ń rin,\n"
                  "Yoo tun ọna yangi se,\n"
                  "T'o lọ s'ọdọ Ọlọrun.",
            ),
            _buildVerse(
              "6.	    Nibẹ pẹlu awọn mimọ,  \n"
                  "Ti wọn 'bọ nin' ẹsẹ?\n"
                  "Emi o kọrin titun ni,\n"
                  "T'ifẹ Jesu si mi.",
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