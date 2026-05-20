import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn530 extends StatefulWidget {
  const Hymn530({super.key});

  @override
  State<Hymn530> createState() => _Hymn530State();
}

class _Hymn530State extends State<Hymn530> {
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
                "K&S 530",
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
                      '530',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọrẹ kan mbẹ ti o fi ara mọ mi ju arakunrin lọ.” - Owe 18:24',
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
              "1.	    ẸNIKAN mbẹ t'o fẹran wa,\n"
                  "A! O fẹ wa!\n"
                  "Ifẹ Rẹ ju ti 'yekan lọ,\n"
                  "A! O fẹ wa!\n"
                  "Ọrẹ ayé n kọ wa silẹ,\n"
                  "B'oni dun ọla le koro,\n"
                  "Sugbọn ọrẹ yi ko n tan ni,\n"
                  "A! O fẹ wa!",
            ),
            _buildVerse(
              "2.	    Iye ni fun wa b'a ba mọ,    \n"
                  "A! O fẹ wa!\n"
                  "Ro, b'a ti jẹ n' igbese to,\n"
                  "A! O fẹ wa!\n"
                  "Ẹjẹ Rẹ lo si fi 'ra wa,\n"
                  "Nin' aginju l'o wa wa ri,\n"
                  "O si mu wa wa s'agbo Rẹ,\n"
                  "A! O fẹ wa!",
            ),
            _buildVerse(
              "3.	    Ọrẹ ododo ni Jesu,            \n"
                  "A! O fẹ wa!\n"
                  "O fẹ lati ma bukun wa,\n"
                  "A! O fẹ wa!\n"
                  "Ọkan wa fẹ gbọ ohun Rẹ,\n"
                  "Ọkan wa fẹ lati sunmọ,\n"
                  "Oun na ko si ni tan wa jẹ,\n"
                  "A! O fẹ wa!",
            ),
            _buildVerse(
              "4.	    L’ookọ Re la n ri 'dariji,      \n"
                  "A! O fẹ wa!\n"
                  "Oun o le ọta wa sẹhin,\n"
                  "A! O fẹ wa!\n"
                  "Oun o pese 'bukun fun wa,\n"
                  "Ire l'a o ma ri titi,\n"
                  "Oun o fi mu wa lọ s'Ogo,\n"
                  "A! O fẹ wa!",
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