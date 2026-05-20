import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn289 extends StatefulWidget {
  const Hymn289({super.key});

  @override
  State<Hymn289> createState() => _Hymn289State();
}

class _Hymn289State extends State<Hymn289> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 289",
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
                      '289  CMS 164  H.C. 144. 7s(FE 310)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Lati inu ibu wa ni emi ke pe Ọ, Oluwa.” - Ps. 130: 1',
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
              "1.p	    'WỌ t'o ku ni Kalfari,    "
                  "\n'Wọ t'o mbẹbẹ f'ẹlẹsẹ,"
                  "\nRan mi lọwọ, nigb'aini;"
                  "\nJesu, gbọ 'gbe mi.",
            ),
            _buildVerse(
              "2.		      Ninu Ibanujẹ mi,        "
                  "\nAt'ọkan aigbagbọ mi."
                  "\nEm' olori ẹlẹsẹ,"
                  "\nGb'oju mi si Ọ.",
            ),
            _buildVerse(
              "3.		      Ọta lode, ẹru n'nu,     "
                  "\nKo s'ire kan lọwọ mi,"
                  "\ncr	    Iwọ l'o n gb'ẹlẹsẹ la,"
                  "\np	    Mo sa tọ Ọ wa.",
            ),
            _buildVerse(
              "4.		      Awọn miran dẹsẹ pẹ, "
                  "\nWọn si ri igbala,"
                  "\nWọn gbọ ohun anu Rẹ,"
                  "\nMu mi gbọ pẹlu.",
            ),
            _buildVerse(
              "5.mf	    Mo k'aniyan mi le Ọ, "
                  "\nMo si n gbadura si Ọ,"
                  "\ndi	    Jesu, yo mi n'nu egbe,"
                  "\nGba mi, ki n ma ku.",
            ),
            _buildVerse(
              "6.p	    'Gbati wahala ba de,   "
                  "\nNigb' agbara idanwo,"
                  "\nAti lọjọ ikẹhin,"
                  "\nJesu, sunmọ mi.",
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