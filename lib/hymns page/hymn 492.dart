import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn492 extends StatefulWidget {
  const Hymn492({super.key});

  @override
  State<Hymn492> createState() => _Hymn492State();
}

class _Hymn492State extends State<Hymn492> {
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
                "K&S 492",
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
                      '492 C.M.S. 507 H.C. 527 (FE 518)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Iwọ ni ibi ipamọ mi.” - Ps. 32: 7',
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
              "1.	    JESU, 'Wọ n'ibi sadi mi,     \n"
                  "'Wọ ni mo gbẹkẹle;\n"
                  "Ọrọ Rẹ n'iranlọwọ mi;\n"
                  "Emi alailera;\n"
                  "N ko ni ẹjọ kan lati ro,\n"
                  "Ko s'ohun ti n ó wi,\n"
                  "Eyi to, pe Jesu mi ku,\n"
                  "Jesu mi ku fun mi.",
            ),
            _buildVerse(
              "2.	    Igba iji 'danwo ba n ja,      \n"
                  "T'ọta n dojukọ mi,\n"
                  "Itẹ anu n'isadi mi,\n"
                  "Nibẹ n'ireti mi,\n"
                  "Ọkan mi yoo sa tọ Ọ wa,\n"
                  "'Gba 'banujẹ ba de;\n"
                  "Ayọ ọkan mi l'eyi pe,\n"
                  "Jesu mi ku fun mi.",
            ),
            _buildVerse(
              "3.	    Larin iyọnu t'o wuwo;       \n"
                  "T'eniyan ko le gba;\n"
                  "Larin ibanujẹ ọkan,\n"
                  "Ati 'rora ara ;\n"
                  "Kil'o le funni n'isinmi,\n"
                  "Ati suru b'eyi?\n"
                  "T'o n s'eleri l'ọkan mi pe,\n"
                  "Jesu mi ku fun mi.",
            ),
            _buildVerse(
              "4.	    'Gba ohun Rẹ ba si pasẹ,\n"
                  "K'ara  yi dibajẹ,\n"
                  "Ti ẹmi mi, b'isan omi,\n"
                  "Ba si san kọja lọ,\n"
                  "B'ohun mi ko tilẹ jalẹ,\n"
                  "Nigba naa, Oluwa,\n"
                  "Fun mi n'ipa ki n le wi pé,\n"
                  "Jesu mi ku fun mi.",
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
