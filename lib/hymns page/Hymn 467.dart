import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn467 extends StatefulWidget {
  const Hymn467({super.key});

  @override
  State<Hymn467> createState() => _Hymn467State();
}

class _Hymn467State extends State<Hymn467> {
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
                "K&S 467",
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
                      '467 C.M.C.317 H.C.398. t.H.C.120. 8s.7s (FE 492)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ohun ogo ni a n sọ ni tirẹ, ilu Ọlọrun.” - Ps. 87: 3',
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
              "1.f\t    OHUN ogo Rẹ l'a ń royin,\n"
                  "Sion, ti Ọlọrun wa:\n"
                  "Ọrọ ẹni t'a ko le yẹ,\n"
                  "Se o yẹ fun 'bugbe Rẹ,\n"
                  "L'ori apat' ayérayé,\n"
                  "Kini le mi 'sinmi rẹ?\n"
                  "A f'odi 'gbala yi ọ ka,\n"
                  "K'o le ma rin ọta rẹ.",
            ),
            _buildVerse(
              "2.mf\t    Wo! ipado omi iye,       \n"
                  "Nt' ifẹ Ọlọrun sun wa,\n"
                  "O to fun gbogbo Ọmọ rẹ,\n"
                  "Ẹru aini ko si mọ;\n"
                  "Tal'o le re, 'gba odo na,\n"
                  "Ba ń san t'o le poungbẹ rẹ?\n"
                  "Or'-ọfẹ Olodumare,\n"
                  "Ki yẹ lat' irandiran.",
            ),
            _buildVerse(
              "3.cr\t    Ara Sion alabukun,        \n"
                  "T'o f'ẹjẹ Oluwa wẹ;\n"
                  "Jesu ti wọn ti ń gbẹkẹle,\n"
                  "Sọ wọn d'Ọba, woli Rẹ,\n"
                  "p\t    Sisa l'ohun afẹ ayé,\n"
                  "Pẹlu ogo asan rẹ\n"
                  "f\t    Isura totọ at'ayọ,\n"
                  "Kik' ọmọ Sion l'o mọ.",
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