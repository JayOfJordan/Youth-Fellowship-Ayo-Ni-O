import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn453 extends StatefulWidget {
  const Hymn453({super.key});

  @override
  State<Hymn453> createState() => _Hymn453State();
}

class _Hymn453State extends State<Hymn453> {
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
                "K&S 453",
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
                      '453 C.M.S. 314 t.H.C. 271 (FE 478)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Eese ti ori rẹ fi tẹba, ọkan mi?” - Ps. 43: 5',
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
              "1.		    JESU, Olugbala, wo mi,      \n"
                  "p	    Arẹ mu mi, ara n ni mi:\n"
                  "cr	    Mo de lati wa gb'ara le Ọ,\n"
                  "'Wọ 'sinmi mi.",
            ),
            _buildVerse(
              "2.p	    Boju wo mi, o rẹ mi tan;    \n"
                  "Irin ajo naa gun fun mi;\n"
                  "Mo n wa 'ranwọ agbara Rẹ,\n"
                  "'Wọ Ipa mi.",
            ),
            _buildVerse(
              "3.p	    Idamu ba mi lọna mi,        \n"
                  "cr	    Oru sokun, iji si ń fẹ,\n"
                  "Tan imọlẹ si ọna mi,\n"
                  "'Wọ 'Mọlẹ mi.",
            ),
            _buildVerse(
              "4.		    Gba Satani ba tafa rẹ,        \n"
                  "'Wọ ni mo n wo; n ko bẹru mọ,\n"
                  "Agbelebu Rẹ l'abo mi,\n"
                  "'Wọ Alafia mi.",
            ),
            _buildVerse(
              "5.		    Mo nikan wa leti Jọrdan,   \n"
                  "Ninu 'waya-'ja jelo ni:\n"
                  "'Wọ ki yoo jẹ k'emi ri,\n"
                  "'Wọ Iye mi.",
            ),
            _buildVerse(
              "6		    Gbogbo aini, 'Wọ o fun mi,\n"
                  "Titi d'opin; l'ọnakọna;\n"
                  "Ni 'ye, ni 'ku, titi lailai,\n"
                  "'Wọ gbogbo mi.",
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