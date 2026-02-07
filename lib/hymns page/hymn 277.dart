import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn277 extends StatefulWidget {
  const Hymn277({super.key});

  @override
  State<Hymn277> createState() => _Hymn277State();
}

class _Hymn277State extends State<Hymn277> {
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
                // AppBar Title font size set to 18
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
                "K&S 277",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26
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
                      '277     (FE 297)C.M.S 136 H.C. 117  6s',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ijọba re de.” -  Matt. 6: 10',
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
              "1.mf	    KRIST', ki 'jọba Rẹ de,\n"
                  "Ki asẹ Rẹ bẹrẹ;\n"
                  "F'ọpa-irin Rẹ fọ,\n"
                  "Gbogbo ipa ẹsẹ.",
            ),
            _buildVerse(
              "2.p	    Ijọba ifẹ da,\n"
                  "Ati t'alafia?\n"
                  "Gba wo ni irira,\n"
                  "Yoo tan bi t'ọrun?",
            ),
            _buildVerse(
              "3.		      Akoko naa ha da,\n"
                  "T'ọtẹ yoo pari,\n"
                  "Ika at'irẹjẹ,\n"
                  "Pẹlu ifẹkufẹ?",
            ),
            _buildVerse(
              "4.mf	      Oluwa jọ, dide,\n"
                  "Wa n'nu agbara Rẹ:\n"
                  "Fi ayọ fun awa,\n"
                  "Ti o n s'aferi Rẹ.",
            ),
            _buildVerse(
              "5.p	       Ẹda ń gan ookọ Rẹ,\n"
                  "Koko ń jẹ agbo Rẹ;\n"
                  "Iwa 'tiju pupọ,\n"
                  "Nfihan pe'fẹ tutu.",
            ),
            _buildVerse(
              "6.		      Okun bolẹ sibẹ,\n"
                  "Ni ilẹ Keferi;\n"
                  "Dide 'Rawọ oorọ,\n"
                  "ff	    Dide, mase wọ mọ.",
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

  // Helper widget with specified alignment and font size 20
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
          // No textAlign: center added
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