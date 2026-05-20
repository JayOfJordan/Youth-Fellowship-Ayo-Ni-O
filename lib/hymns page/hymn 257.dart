import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn257 extends StatefulWidget {
  const Hymn257({super.key});

  @override
  State<Hymn257> createState() => _Hymn257State();
}

class _Hymn257State extends State<Hymn257> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // 4. AppBar Title font size set to 18, made responsive
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
                "K&S 257",
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
                      '257  C.M.S. 173  H.C. 160  D.    6s. 5s.   (FE 277)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '"Mo ti gbadura fun ọ, ki igbagbọ rẹ  mase yẹ." - Luku 22:32.',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.mp	    JESU, nigba 'danwo,\n"
                  "Gbadura fun mi,\n"
                  "K' emi ma ba sẹ Ọ,\n"
                  "Ki n si sako lọ;\n"
                  "cr	    'Gba mba siyemeji,\n"
                  "K'O bojuwo mi;\n"
                  "K' ẹru tab' isaju.\n"
                  "Ma mu mi subu.",
            ),
            _buildVerse(
              "2.mp	    B'aye ba si n fa mi,\n"
                  "Pẹlu adun rẹ;\n"
                  "T' Ohun 'sura aye,\n"
                  "Fẹ han mi l'emọ;\n"
                  "di	    Jọ mu Gatsemane,\n"
                  "Wa s'iranti mi,\n"
                  "pp	    Tabi irora Rẹ,\n"
                  "Loke Kalfari.",
            ),
            _buildVerse(
              "3.mp	    B'O ba pọn mi loju,\n"
                  "Ninu ifẹ Rẹ;\n"
                  "Da ibukun Rẹ le;\n"
                  "Ori ẹbọ na:\n"
                  "Ki n f'ara mi fun Ọ,\n"
                  "Lori pẹpẹ Rẹ;\n"
                  "B'ara kọ ago na\n"
                  "Igbagbọ y'o mu.",
            ),
            _buildVerse(
              "4.p	    'Gba mo ba n re 'boji,\n"
                  "Sinu ekuru;\n"
                  "cr	    T'ogo ọrun si n kọ,\n"
                  "Leti bebe na;\n"
                  "mf	    N o gbẹkẹl' ootọ Rẹ,\n"
                  "N' ijakadi 'ku;\n"
                  "Oluwa, gb'ẹmi mi,\n"
                  "S' iye ailopin.",
            ),

            // --- AMIN ---
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}