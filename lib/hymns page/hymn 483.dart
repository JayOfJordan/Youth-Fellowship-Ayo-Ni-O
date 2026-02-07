import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn483 extends StatefulWidget {
  const Hymn483({super.key});

  @override
  State<Hymn483> createState() => _Hymn483State();
}

class _Hymn483State extends State<Hymn483> {
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
                "K&S 483",
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
                      '483 C.M.S. 430 H.C. 432 (FE 509)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nigba gbogbo ni ẹyin sa ti talaka lọdọ yin..." - Mark 14:7',
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
              "1.	    MO n lọ, talaka mi mbẹ lọdọ yin,\n"
                  "Ẹ le ma sore fun wọn b'ẹ ti n fẹ.”",
            ),
            _buildVerse(
              "2.	    Eyi ni ogun t'Olugbala wa,        \n"
                  "Fi silẹ f'awọn Tirẹ, k'o to lọ.",
            ),
            _buildVerse(
              "3.	    Wura oun jufu kọ, otosi ni,         \n"
                  "K'a ma ran wọn lọwọ nitori Rẹ.",
            ),
            _buildVerse(
              "4.	    Ẹru nla ko, ogun t'o l'ọrọ ni,        \n"
                  "Ti n f'ilọpo 'bukun f'ẹni n tọrẹ.",
            ),
            _buildVerse(
              "5.	    T'iwa k'ise naa bi?  L'ojude wa,  \n"
                  "Kọ ni talaka at'asagbe wa?",
            ),
            _buildVerse(
              "6.	    Ohun irora awọn t'iya n jẹ,          \n"
                  "Ko ha n ke si wa lati f'anu han?",
            ),
            _buildVerse(
              "7.	    Ọkan t'o gb'ọgbẹ, ọkan ti n sisẹ;\n"
                  "Ẹkun opo, at'alaini baba!",
            ),
            _buildVerse(
              "8.	    Oun t'o f'ara Rẹ fun wa, si ti fi,    \n"
                  "Etu ọrun f'awa iransẹ Rẹ.",
            ),
            _buildVerse(
              "9.	    Ko s'otosi kan ti ko le sajo,         \n"
                  "F'ẹni tosi ju lọ;  agbara ni.",
            ),
            _buildVerse(
              "10.	    Isin mimọ ailabawọn l'eyi,          \n"
                  "Ti Baba mbere lọwọ gbogbo wa.",
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