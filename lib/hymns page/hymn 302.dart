import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn302 extends StatefulWidget {
  const Hymn302({super.key});

  @override
  State<Hymn302> createState() => _Hymn302State();
}

class _Hymn302State extends State<Hymn302> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 302",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '302	   SS&S 140  t. H .C. 280'
                          '\nC.M.S. 210 10s. 11s.       (FE 323)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ko ha kan yin bi, gbogbo ẹyin ti n kọja?” -  Ekun. 1: 12.',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.mf	    ẸYIN ti n kọja,         "
                  "\nYa sọdọ Jesu"
                  "\np	    O sa san fun yin bi, pe "
                  "\nKi Jesu ku?",
            ),
            _buildVerse(
              "2.		      Alafia yin,                   "
                  "\nOnigbọwọ yin,"
                  "\npp	    Wa wo b'ibanujẹ kan"
                  "\nri bayi ri?",
            ),
            _buildVerse(
              "3.f	    Oluwa, n'jo na,             "
                  "\nN'   ibinu Rẹ gbe,"
                  "\nẸsẹ yin l'Ọdaguntan, "
                  "\nO ko wọn lọ.",
            ),
            _buildVerse(
              "4.p	    O ku, k'O setu,            "
                  "\nNitor' ẹsẹ yin;"
                  "\nBaba sẹ ọmọ Rẹ n'isẹ"
                  "\n'tori yin.",
            ),
            _buildVerse(
              "5.p	    K'a gb' ore-ọfẹ,           "
                  "\nIrapada mu?"
                  "\nFun Ẹni to jiya t'O ku"
                  "\nnipo wa.",
            ),
            _buildVerse(
              "6.		      Nigba t'aye ba pin,"
                  "\nAwa o ma bọ;"
                  "\nmf	    Ifẹ titobi naa, ti ki tan"
                  "\nlailai.",
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

  // Helper widget with specified alignment and font size 20
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
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}