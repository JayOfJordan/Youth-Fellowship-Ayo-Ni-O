import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn487 extends StatefulWidget {  const Hymn487({super.key});

@override
State<Hymn487> createState() => _Hymn487State();
}

class _Hymn487State extends State<Hymn487> {
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
                "K&S 487",
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
                      '487 (FE 513)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // Optional: If there's a subtitle, add it here similar to other hymns
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.		    O ti wu mi pupọ,\n"
                  "Ọmọ mi wa;\n"
                  "Emi mo n pese rẹ,\n"
                  "Sugbọn mo fẹ j'afẹ,\n"
                  "Niwọn t'o ba wu mi,\n"
                  "Emi si tilẹ fẹ,\n"
                  "Foriti sibẹ sibẹ.\n\n"
                  "Egbe:	      Ọlọrun, saanu mi,\n"
                  "Jọwọ saanu mi (2)\n"
                  "Iwọ alaanu julọ;\n"
                  "Jọwọ saanu mi,\n"
                  "Iwọ l'aanu julọ.",
            ),
            _buildVerse(
              "2.		    Kérúbù ati SérÁfù,\n"
                  "Ẹ mura si 'sẹ,\n"
                  "K'ẹ si ma gbadura,\n"
                  "Ọlọrun Mose,\n"
                  "Ati ti Elijah,\n"
                  "Emi si tilẹ fẹ,\n"
                  "Foriti sibẹ sibẹ.\n\n"
                  "Egbe:	      Ọlọrun, saanu mi,",
            ),
            _buildVerse(
              "3.		    Baba  Aladura,\n"
                  "Ẹ ku isẹ ẹmi;\n"
                  "Ade iye yoo jẹ;\n"
                  "Tirẹ titi ayé;\n"
                  "Emi si tilẹ fẹ,\n"
                  "Foriti sibẹ-sibẹ\n\n"
                  "Egbe:	      Ọlọrun, saanu mi,",
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