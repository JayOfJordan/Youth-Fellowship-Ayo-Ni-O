import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn527 extends StatefulWidget {
  const Hymn527({super.key});

  @override
  State<Hymn527> createState() => _Hymn527State();
}

class _Hymn527State extends State<Hymn527> {
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
                "K&S 527",
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
                      '527',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹni ti o ba fẹ Ọlọrun, o fẹ arakunrin rẹ.” - I Joh. 4:21',
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
              "1.	    ARA, ẹ jẹ ka jumọ rin,  \n"
                  "N'ifẹ oun alafia;\n"
                  "A ha le ma tun bere pe,\n"
                  "O tọ k'a ba f'ija mọ?\n"
                  "Ni irẹpọ, ni irẹpọ,\n"
                  "L'ayọ, ifẹ y'o fi pọ.",
            ),
            _buildVerse(
              "2.	    B'a ti n rin lọ sile, jẹ ka,\n"
                  "Ran 'ra wa lọwọ l'ọna;\n"
                  "Ọta ka wa nibi gbogbo;\n"
                  "S'ọna gbogbo l'a dẹkun,\n"
                  "Isẹ wa ni, isẹ wa ni,\n"
                  "K'a ma ran 'ra wa l'ẹru.",
            ),
            _buildVerse(
              "3.	    Nigba t'a rohun Baba se,\n"
                  "T'o ti fi ji, t'o n fiji,\n"
                  "Ara, ko tọ k'awa k'o kọ\n"
                  "Lati ma f'ija silẹ?\n"
                  "K'a mu kuro, k'a mu kuro,\n"
                  "Ohun 'ba mu 'binu wa.",
            ),
            _buildVerse(
              "4.	    K'a gb'ọmọnikeji wa ga, \n"
                  "Ju b'a ba ti gbe 'ra wa ,\n"
                  "K'a fi keta gbogbo silẹ,\n"
                  "K'ọkan wa si kun fun 'fẹ,\n"
                  "Yoo rọ wa, yoo rọ wa,\n"
                  "B'a wa n'irẹpọ layé.",
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