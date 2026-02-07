import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn466 extends StatefulWidget {
  const Hymn466({super.key});

  @override
  State<Hymn466> createState() => _Hymn466State();
}

class _Hymn466State extends State<Hymn466> {
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
                "K&S 466",
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
                      '466 C.M.S.321 H.C. 300. 8s. 4s. (FE 491)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Alafia ki o wa bi?” Alafia ni.” - II Ọba. 4: 26',
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
              "1.mf	    NIPA ifẹ Olugbala,\n"
                  "Ki yoo si nkan;\n"
                  "Ojurere Rẹ ki pada,\n"
                  "Ki yoo si nkan,\n"
                  "p	    Ọwọn l'ẹjẹ t'o wo wa san;\n"
                  "Pipe l'edidi or'-ọfẹ,\n"
                  "f	    Agbara l'ọwọ t'o gba ni;\n"
                  "Ko le si nkan.",
            ),
            _buildVerse(
              "2.p	    Bi a wa ninu ipọnju,        \n"
                  "f	    Ki yoo si nkan:\n"
                  "Igbala kikun ni tiwa,\n"
                  "Ki yoo si nkan:\n"
                  "cr	    Igbẹkẹle Ọlọrun dun;\n"
                  "Gbigbe inu Krist' l'ere,\n"
                  "Ẹmi si n sọ wa di mimọ;\n"
                  "Ko le si nkan.",
            ),
            _buildVerse(
              "3.f	    Ọjọ ọla yoo dara,\n"
                  "Ki yoo si nkan,\n"
                  "cr	    'Gbagbọ le kọrin n'ipọnju,\n"
                  "Ki yoo si nkan,\n"
                  "mf	    A gbẹkẹle 'fẹ Baba wa,\n"
                  "Jesu n fun wa l'ohun gbogbo\n"
                  "di	    Ni yiye tabi ni kiku,\n"
                  "Ko le si nkan.",
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