import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn495 extends StatefulWidget {
  const Hymn495({super.key});

  @override
  State<Hymn495> createState() => _Hymn495State();
}

class _Hymn495State extends State<Hymn495> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 495",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '495 C.M.S. 506 H.C. 2nd Ed. 457 (FE 521)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Emi fi ohun mi kigbe si Ọlọrun, o si fi eti si mi.” - Ps. 77:1',
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
            _buildVerse(
              "1.	    ỌLỌRUN mi, 'Wọ l'emi o pe;\n"
                  "Ara n ni mi, gbọ igbe mi,\n"
                  "'Gba 'san omi ba bori mi,\n"
                  "Ma jẹ k'ọkan mi fa sẹhin.",
            ),
            _buildVerse(
              "2.	    Iwọ Ọrẹ alailera,                    \n"
                  "Tani mba s'aroye mi fun?\n"
                  "Bikose 'Wọ nikansoso,\n"
                  "T'o n pe otosi wọdọ Rẹ?",
            ),
            _buildVerse(
              "3.	    Tal'o sọkun tọ Ọ lasan ri?    \n"
                  "Wọ ko i gbagbe ẹnikan ri,\n"
                  "Se Iwọ ni O ti sọ pe,\n"
                  "Ẹnikan k' yo wa lasan?",
            ),
            _buildVerse(
              "4.	    Eyi 'ba jẹ 'banujẹ mi,            \n"
                  "Pe, O ko n dahun adura;\n"
                  "Sugbọn 'Wọ ti n gbọ adura,\n"
                  "Iwọ l'O n se iranwọ mi.",
            ),
            _buildVerse(
              "5.	    Mo mọ pe alaini l'emi,          \n"
                  "Ọlọrun ko ni gbagbe mi;\n"
                  "Ẹni ti Jesu mbẹbẹ fun,\n"
                  "O bọ lọwọ gbogbo 'yọnu.",
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        alignment: Alignment.centerLeft, // Left alignment rule
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}