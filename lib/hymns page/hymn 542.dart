import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn542 extends StatefulWidget {
  const Hymn542({super.key});

  @override
  State<Hymn542> createState() => _Hymn542State();
}

class _Hymn542State extends State<Hymn542> {
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
                "K&S 542",
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
                      '542	   C.M.S.354   H.C.334 6s.  (FE 568)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Awọn eniyan ti a sunmọ ọdọ Rẹ.” - Ps. 148:14',
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
              "1.mf     N Ó sunm' Ọ, Ọlọrun,\n"
                  "N ó sunmọ Ọ;\n"
                  "p     B' o tilẹ se 'pọnju,\n"
                  "L' o mu mi wa :\n"
                  "cr      Sibẹ, orin mi jẹ,\n"
                  "di      N ó sunm' Ọ, Ọlọrun,\n"
                  "N ó sunmọ Ọ.",
            ),
            _buildVerse(
              "2.mp     Ni ọna ajo mi,\n"
                  "B' ilẹ ba su,\n"
                  "Bi okuta si jẹ\n"
                  "Irọri mi,\n"
                  "cr      Sibẹ, nin' ala mi,\n"
                  "di      N ó sunm' Ọ, Ọlọrun,\n"
                  "N ó sunmọ Ọ.",
            ),
            _buildVerse(
              "3.f      Nibẹ jẹ ki n r'ọna\n"
                  "T'o lo s'ọrun,\n"
                  "Gbogb' ohun t'o fun mi\n"
                  "Nin' anu Rẹ;\n"
                  "cr      Angẹl lati pe mi,\n"
                  "di      N ó sunm' Ọ, Ọlọrun,\n"
                  "N ó sunmọ Ọ.",
            ),
            _buildVerse(
              "4.f      Njẹ gbati mo ba ji,\n"
                  "Em' o yin Ọ:\n"
                  "N ó f' akete mi se,\n"
                  "Bẹtẹl fun Ọ,\n"
                  "cr      Bẹ ninu osi mi,\n"
                  "di      N ó sunm' Ọ, Ọlọrun,\n"
                  "N ó sunmọ Ọ.",
            ),
            _buildVerse(
              "5.ff     'Gba mba fi ayọ lọ,\n"
                  "S'oke ọrun,\n"
                  "T'o ga ju ọrun lọ,\n"
                  "Soke giga;\n"
                  "Orin mi yio jẹ,\n"
                  "di      N ó sunm' Ọ, Ọlọrun,\n"
                  "N ó sunmọ Ọ.",
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