import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn268 extends StatefulWidget {
  const Hymn268({super.key});

  @override
  State<Hymn268> createState() => _Hymn268State();
}

class _Hymn268State extends State<Hymn268> {
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
                // 4. AppBar Title font size set to 18, made responsive
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
                "K&S 268",
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
                      '268              (FE 288)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '"A dari ẹsẹ rẹ ji Ọ." - Luku 5:20',
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
              "1.		'WỌ ti n pafọ ninu ẹsẹ,\n"
                  "Kristi n pe ọ wa sọdọ Rẹ,\n"
                  "O ti sọ ẹru ẹsẹ rẹ,\n"
                  "Wa sinu agbo Jesu.\n"
                  "Egbe:	    Kristi n pe ọ wa sọdọ Rẹ\n"
                  "Oun l'O ni igbala kikun,\n"
                  "Jesu n duro O n reti rẹ,\n"
                  "'Wọ yoo ha kọ ipe Rẹ?",
            ),
            _buildVerse(
              "2.		Olugbala wa s'aye yi,\n"
                  "Lati wa ra ọ pada,\n"
                  "Lọwọ ẹsẹ ati arun,\n"
                  "Igbala wo lo to yii?\n"
                  "Egbe:	    Kristi n pe ọ wa sọdọ Rẹ",
            ),
            _buildVerse(
              "3.		Bo ti wu k'ẹsẹ rẹ pọ to,\n"
                  "Kristi n fẹ sọ di mimọ,\n"
                  "O ti pari 'sẹ gbala yi,\n"
                  "O ku sọwọ rẹ, ma bọ.\n"
                  "Egbe:	    Kristi n pe ọ wa sọdọ Rẹ",
            ),
            _buildVerse(
              "4.		Kristi n pe ọ lati ronu,\n"
                  "Aye mbẹ sibẹ fun ọ,\n"
                  "Wa, mase kiri 'nu ẹsẹ,\n"
                  "Aye ko lere fun ọ.\n"
                  "Egbe:	    Kristi n pe ọ wa sọdọ Rẹ",
            ),
            _buildVerse(
              "5.		B'aye at' esu n de si ọ,\n"
                  "Ti 'pọnju bo ọ mọlẹ,\n"
                  "Wa si abẹ abo Kristi,\n"
                  "Nibẹ a o ri isinmi.\n"
                  "Egbe:	    Kristi n pe ọ wa sọdọ Rẹ",
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}