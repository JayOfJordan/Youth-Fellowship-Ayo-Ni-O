import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn575 extends StatefulWidget {
  const Hymn575({super.key});

  @override
  State<Hymn575> createState() => _Hymn575State();
}

class _Hymn575State extends State<Hymn575> {
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
                "K&S 575",
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
                      '575 C.M.S. 377 H.C. 355',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Alexanders New Revival Hymns 112 or t. SS & S 680 D. 7s. 6s\n'
                          '(FE 602) K\'ẹyin ba le duro l\'ọjọ ibi.” - Efe. 6:13',
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
              "1.f	    DURO, Duro fun Jesu,\n"
                  "Ẹyin ọm' ogun Kristi:\n"
                  "Gbe asia Re soke,\n"
                  "A ko gbọdọ fẹ ku;\n"
                  "cr	    Lat' isẹgun de sẹgun,\n"
                  "Ni y'o tọ ogun Rẹ;\n"
                  "Tit'a o sẹgun gbogb' ọta,\n"
                  "Ti Krist' y'o j'Oluwa.",
            ),
            _buildVerse(
              "2.f	    Duro, duro fun Jesu;\n"
                  "F'eti s'ohun ipe,\n"
                  "Jade lọ s'oju 'ja,\n"
                  "L'oni ọjọ nla Rẹ;\n"
                  "Ẹyin akin ti n ja fun,\n"
                  "Larin ainiye ọta ,\n"
                  "cr	    N'nu ewu, ẹ ni 'gboya;\n"
                  "Ẹ kọju 'ja s'ọta.",
            ),
            _buildVerse(
              "3.f	    Duro, duro fun Jesu;\n"
                  "		Duro l'agbara Rẹ,\n"
                  "p	    Ipa eniyan ko to,\n"
                  "Ma gbẹkẹle tirẹ;\n"
                  "cr	    Di 'hamọra 'hinrere,\n"
                  "Ma sọna, ma gbadura,\n"
                  "B'isẹ tab' ewu ba pe,\n"
                  "Mase alai de 'bẹ.",
            ),
            _buildVerse(
              "4.f	    Duro, duro fun Jesu,\n"
                  "di	    Ija naa ki y'o pẹ;\n"
                  "p	    Oni, ariwo ogun;\n"
                  "f	    Ọla, orin 'sẹgun,\n"
                  "Ẹni to ba si sẹgun\n"
                  "Y'o gba ade iye:\n"
                  "Y'o ma ba Ọba Ogo.\n"
                  "Jọba titi lailai.",
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