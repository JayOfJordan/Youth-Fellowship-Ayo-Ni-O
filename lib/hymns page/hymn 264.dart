import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn264 extends StatefulWidget {
  const Hymn264({super.key});

  @override
  State<Hymn264> createState() => _Hymn264State();
}

class _Hymn264State extends State<Hymn264> {
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
                // 4. Set font size to 18, made responsive
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
                "K&S 264",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
                      '264   C.M.S. 190   H.C. 176  D.  7s       (FE 284)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '"Ẹmi o ha se jọwọ rẹ lọwọ."- Bos. 11:8',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.mp	    Ibu anu! O le jẹ             "
                  "\nP'anu si mbẹ fun mi?"
                  "\nỌlọrun le mu suru,"
                  "\nF'emi olori ẹlẹsẹ?"
                  "\ndi	    Mo ti kọ or'-ọfẹ Rẹ,"
                  "\nMo bi n'nu lojukoju;"
                  "\nN ko f'eti si ipe Rẹ;"
                  "\nMo sọ ninu l'ainiye.",
            ),
            _buildVerse(
              "2.		    Mo tan an ni suru to;        "
                  "\nSibẹ o si da mi si;"
                  '\nO n ke, "N o se jọwọ rẹ!'
                  "\nSa gba ago igbala,"
                  "\np	    Olugbala mi n duro,"
                  "\nO si n fi ọgbẹ Rẹ han,"
                  "\nMo mọ, ifẹ l'Ọlọrun;"
                  "\npp	    Jesu, n sun, O fẹran mi.",
            ),
            _buildVerse(
              "3.mp	    Jesu, dahun lat' oke;    "
                  "\nIfẹ k'iwa Rẹ gbogbo?"
                  "\n'Wọ ki y'o dariji mi,"
                  "\nKi n wolẹ ni ẹsẹ Rẹ?"
                  "\nBi 'm' ba mọ inu Rẹ re,"
                  "\nB' Iwọ 'ba se alanu,"
                  "\nF'anu dẹti Rẹ silẹ,"
                  "\nDariji, k'a si gba mi.",
            ),
            _buildVerse(
              "4.		    F'oju iyọnu wo mi,"
                  "\nFi wuwo oju pe mi,"
                  "\nMu ọkan okuta rọ,"
                  "\nYipada, rọ mi lọkan,"
                  "\nMu mi ronupiwada;"
                  "\nJẹ ki n gbawẹ f'ẹsẹ mi;"
                  "\nKi n si kaanu isẹ mi,"
                  "\ncr	    Ki n gbagbọ, ki n ye dẹsẹ.",
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}