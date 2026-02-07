import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn465 extends StatefulWidget {
  const Hymn465({super.key});

  @override
  State<Hymn465> createState() => _Hymn465State();
}

class _Hymn465State extends State<Hymn465> {
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
                "K&S 465",
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
                      '465 C.M.S. 323 H.C 287. t.H.C. 309 P.M. 6s 8s. (FE 490)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi ni Oluwa, Emi ko yipada.” - Mal. 3: 6',
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
              "1.mp	    Nihin l'ayida wa;      \n"
                  "Ojo, ẹrun, n kọja,\n"
                  "di	    Ilẹ ni ń yan, ti o si ń sa,\n"
                  "'Tana dada si n ku:\n"
                  "f	    Sugbọn ọrọ Jesu duro,\n"
                  "“N ó wa pẹlu rẹ,” ni Oun wi.",
            ),
            _buildVerse(
              "2.mp	    Nihin l'ayida wa,       \n"
                  "L'ona ajo ọrun;\n"
                  "N'nu 'gbagbọ, 'reti, at'ẹru,\n"
                  "N'nu 'fẹ s'Ọlọrun wa;\n"
                  "di	    A ń saika ọrọ yi si po!\n"
                  "“N ó wa pẹlu ẹ.” ni Oun wi.",
            ),
            _buildVerse(
              "3.mp	    Nihin l'ayida wa;       \n"
                  "mcr	    Sugbọn l'a rin eyi,\n"
                  "L'arin ayidayid' ayé;\n"
                  "f	    Ọkan wa ti ki yi;\n"
                  "ff	    Ọrọ Jehofa ki pada;\n"
                  "“N ó wa pẹlu rẹ,” ni Oun wi.",
            ),
            _buildVerse(
              "4.mp	    Ọna alafia:\n"
                  "Immanueli wa;\n"
                  "ff	    Majẹmu ti ore ọfẹ,\n"
                  "Lai wọn ki yipada;\n"
                  "cr	    'Nki yipada” l'ọrọ Baba,\n"
                  "“Mo wa pẹlu rẹ,” ni Oun wi.",
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