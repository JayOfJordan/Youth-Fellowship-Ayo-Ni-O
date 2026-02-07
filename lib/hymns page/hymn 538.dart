import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn538 extends StatefulWidget {
  const Hymn538({super.key});

  @override
  State<Hymn538> createState() => _Hymn538State();
}

class _Hymn538State extends State<Hymn538> {
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
                "K&S 538",
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
                      '538 C.M.S 350 H.C. 341. L.M (FE 564)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Bere ohun ti Emi o fi fun ọ.” - I Ọba. 3:5',
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
              "1.mf     OLUWA, Iwọ ha wi pé,  \n"
                  "Ki n bere ohun ti mo n fẹ?\n"
                  "Jọ, jẹ ki mbọ lọwọ ẹbi,\n"
                  "Ati lọw' ẹsẹ oun Esu.",
            ),
            _buildVerse(
              "2.cr     Jọ, fi ara Rẹ han fun mi,\n"
                  "Si jẹ ki n ru aworan Rẹ;\n"
                  "Tẹ itẹ Rẹ si ọkan mi,\n"
                  "Si ma nikan j’Ọba nibẹ.",
            ),
            _buildVerse(
              "3.mf     Jẹ ki n mọ p'O dariji mi,\n"
                  "Ki ayọ Rẹ s'agbara mi;\n"
                  "f    Ki n mọ giga, ibu, jijin,\n"
                  "Ati gigun ifẹ nla Rẹ.",
            ),
            _buildVerse(
              "4.mf     Eyi nikan ni ẹbẹ mi,       \n"
                  "Eyi t'o ku di ọwọ Rẹ,\n"
                  "Iye, iku, aini, ọrọ,\n"
                  "Ko jẹ nkan, b'O ba jẹ temi.",
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