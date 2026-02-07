import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn493 extends StatefulWidget {
  const Hymn493({super.key});

  @override
  State<Hymn493> createState() => _Hymn493State();
}

class _Hymn493State extends State<Hymn493> {
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
                "K&S 493",
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
                      '493 C.M.S. 510 t.H.C. 336 (FE 519)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nibẹ ni ẹni-buburu siwọ iyọnilẹnu...” - Job. 3:17',
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
              "1.	    ISINMI  wa l'ọrun, ko si l'ayé yi,        \n"
                  "Emi o se kun, 'gbati 'yọnu ba de;\n"
                  "Sinmi, ọkan mi, eyikeyi t'o de,\n"
                  "O din ajo mi ku, o mu k'ile ya.",
            ),
            _buildVerse(
              "2.	    Ko tọ fun mi, ki n ma sinmi nihinyi, \n"
                  "Ki n si ma kọle mi ninu ayé yi;\n"
                  "Oungbẹ ilu t'a ko f'ọwọ kọ n gbẹ mi,\n"
                  "Mo n reti ayé ti ẹsẹ ko bajẹ.",
            ),
            _buildVerse(
              "3.	    Ẹgun esusu le ma hu yi mi ka,         \n"
                  "Sugbọn emi ko le gbara le ayé,\n"
                  "Emi ko wa isinmi kan ni ayé,\n"
                  "Tit' em' o fi sinmi laya Jesu mi.",
            ),
            _buildVerse(
              "4.	    'Yọnu le damu sugbọn ko le pa mi.\n"
                  "Oju 'fẹ Jesu le sọ 'yọnu d'ẹrin,\n"
                  "Ẹrin Rẹ le sọ ẹkun wa di ayọ.\n"
                  "B'igba t'ẹfufu fẹ ojo sisu lọ.",
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