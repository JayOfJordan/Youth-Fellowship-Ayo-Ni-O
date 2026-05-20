import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn616 extends StatefulWidget {
  const Hymn616({super.key});

  @override
  State<Hymn616> createState() => _Hymn616State();
}

class _Hymn616State extends State<Hymn616> {
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
                // 3. AppBar Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
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
                "K&S 616",
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
                      '616   (FE 642)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Adaba mimọ si ba le ori Rẹ.” - Matt. 3:16',
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
              "1.		    JESU n lọ sinu odo Jordan, (3)\n"
                  "Lọdọ John Baptist.\n"
                  "Egbe:	    A n lọ sodo Jordan,\n"
                  "Pẹlu Olugbala wa;\n"
                  "A n lọ sodo Jordan!\n"
                  "Odo iwẹnumọ.",
            ),
            _buildVerse(
              "2.		    Ka to le d'ade, a o ma kọrin, (3)\n"
                  "Orin ifẹ mimọ\n"
                  "Egbe:	    A n lọ sodo Jordan",
            ),
            _buildVerse(
              "3.		    Jesu yoo gbade f'ọmọ Rẹ, (3)\n"
                  "F'awọn ayanfẹ Rẹ\n"
                  "Egbe:	    A n lọ sodo Jordan",
            ),
            _buildVerse(
              "4.		    Adaba, mimọ sọkalẹ (3)\n"
                  "S'or' Olugbala wa\n"
                  "Egbe:	    A n lọ sodo Jordan",
            ),
            _buildVerse(
              "5.		    A gbohun kan lat'ọrun wa, (3)\n"
                  "Eyi l'ayanfẹ Mi.\n"
                  "Egbe:	    A n lọ sodo Jordan",
            ),
            _buildVerse(
              "6.		    Ẹ ma gbọ Tirẹ titi ayé, (3)\n"
                  "Ayé ainipẹkun.\n"
                  "Egbe:	    A n lọ sodo Jordan",
            ),
            _buildVerse(
              "7.		    Jesu Oluwa ti d'odo na, (3)\n"
                  "Odo Iwẹnumọ.\n"
                  "Egbe:	    A n lọ sodo Jordan",
            ),
            _buildVerse(
              "8.		    Gbogbo ẹlẹsẹ, ẹ wa kalọ, (3)\n"
                  "Sinu odo Jordan.\n"
                  "Egbe:	    A n lọ sodo Jordan",
            ),
            _buildVerse(
              "9.		    Kerub' Seraf' ẹ wa ka lọ (3)\n"
                  "Sọd' Olugbala wa.\n"
                  "Egbe:	    A n lọ sodo Jordan",
            ),
            _buildVerse(
              "10.		    Ade iye yoo jẹ ti wa (3)\n"
                  "Bi a ba gba Jesu gbọ.\n"
                  "Egbe:	    A n lọ sodo Jordan",
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