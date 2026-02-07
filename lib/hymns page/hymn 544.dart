import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn544 extends StatefulWidget {
  const Hymn544({super.key});

  @override
  State<Hymn544> createState() => _Hymn544State();
}

class _Hymn544State extends State<Hymn544> {
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
                "K&S 544",
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
                      '544	     C.M.S.356   H.C.404 8s. 7s (FE 570)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“O si wi fun wọn pe, Ẹ ma tọ mi lẹhin.” - Matt. 4:19, 20',
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
              "1.mf	    JESU n pe wa, lọsan, loru,\n"
                  "Larin irumi ayé;\n"
                  "cr	    Lojojumọ l'a  n gbohun Rẹ,\n"
                  "p	    Wi pé, “Kristian, tẹle Mi.”",
            ),
            _buildVerse(
              "2.mf	    Awọn Aposteli gbani,        \n"
                  "Ni odo Galili ni:\n"
                  "Wọn kọ ile, ọna, silẹ,\n"
                  "Gbogbo wọn si n tọ lẹhin.",
            ),
            _buildVerse(
              "3.		    Jesu n pe wa, kuro ninu\n"
                  "Ohun ayé asan yi;\n"
                  "Larin afẹ ayé, O n wi,\n"
                  "p	    Pe, “Kristian ẹ fẹran Mi.”",
            ),
            _buildVerse(
              "4.mf	    Larin ayọ at' ẹkun wa,\n"
                  "Larin lala oun 'rọrun;\n"
                  "Tantan l'o n pe l'ohun rara,\n"
                  "Pe, “Kristian ẹ fẹran Mi,”",
            ),
            _buildVerse(
              "5.mp	    Olugbala nip' anu Rẹ,\n"
                  "cr	    Jẹ ki a gbọ ipe Rẹ,\n"
                  "F' eti 'gbọran fun gbogbo wa,\n"
                  "K'a fẹ Ọ ju ayé lọ.",
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