import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn508 extends StatefulWidget {
  const Hymn508({super.key});

  @override
  State<Hymn508> createState() => _Hymn508State();
}

class _Hymn508State extends State<Hymn508> {
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
                "K&S 508",
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
                      '508 (FE 536)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọlọrun igbala wa.” - Ps. 65: 5',
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
              "1.	    ỌLỌRUN t'o gbọ ti Dafidi,\n"
                  "Lori awọn ọta rẹ,\n"
                  "Ọlọrun to gbọ ti Esther,\n"
                  "T'o si sẹgun Hamani.\n\n"
                  "Egbe:	    Gb' adura wa, Ọba olore,\n"
                  "Gẹgẹ b'a ti ń ke pe Ọ,\n"
                  "Mase jẹ k'ọmọ Rẹ rahun,\n"
                  "L'atubọtan ayé wa.",
            ),
            _buildVerse(
              "2.	    Hosanna Ọba Ologo,\n"
                  "Kabiyesi f'Ọba wa,\n"
                  "F'ẹbun ore-ọfẹ Rẹ fun wa,\n"
                  "K'awa le sin Ọ d'opin.\n\n"
                  "Egbe:	    Gb' adura wa, Ọba olore,",
            ),
            _buildVerse(
              "3.	    Ọlọrun to gbọ ti Hannah,\n"
                  "Jọwọ gbọ t'awọn agan wa,\n"
                  "Ọlọrun to gbọ ti Sarah,\n"
                  "Sanu f'awa ọmọ Rẹ.\n\n"
                  "Egbe:	    Gb' adura wa, Ọba olore,",
            ),
            _buildVerse(
              "4.	    Awa Ọmọ Ijọ SérÁfù,\n"
                  "Ti aginju ayé yi,\n"
                  "F'ẹbun Ẹmi Mimọ Rẹ fun wa,\n"
                  "K'a wa le jere ade.\n\n"
                  "Egbe:	    Gb' adura wa, Ọba olore,",
            ),
            _buildVerse(
              "5.	    Ọlọrun to gbọ ti Elijah,\n"
                  "Lẹba odo Jọdani,\n"
                  "Ọlọrun to gbọ ti Mose,\n"
                  "Lori Oke Sinai.\n\n"
                  "Egbe:	    Gb' adura wa, Ọba olore,",
            ),
            _buildVerse(
              "6.	    B'o ti wu k'orun ko mu to,\n"
                  "Sanmọ dudu diẹ yoo wa,\n"
                  "B'o ti wu k'ayé wa l'ayọ,\n"
                  "Yo n'akoko ẹkun rẹ.\n\n"
                  "Egbe:	    Gb' adura wa, Ọba olore,",
            ),
            _buildVerse(
              "7.	    L'ohun kan gbogbo wa kunlẹ\n"
                  "Pa ẹsẹ run l'ọkan wa,\n"
                  "F'ẹbun meje ọrun Rẹ fun wa,\n"
                  "Ki 'fẹ wa le ma pọ si.\n\n"
                  "Egbe:	    Gb' adura wa, Ọba olore,",
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