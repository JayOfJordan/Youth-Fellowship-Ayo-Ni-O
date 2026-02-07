import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn533 extends StatefulWidget {
  const Hymn533({super.key});

  @override
  State<Hymn533> createState() => _Hymn533State();
}

class _Hymn533State extends State<Hymn533> {
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
                "K&S 533",
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
                      '533 SS&S 59',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '(FE 559)',
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
              "1.	    IFẸ to fi wa ẹmi ti ẹru ẹsẹ n pa,\n"
                  "O fi ọwọ Rẹ fa mi mọra pada s'agbo;\n"
                  "Angeli n fi ayọ kọrin pẹlu awọn ogun ọrun.\n\n"
                  "Egbe:	    A! Ifẹ t'o wa mi, A!\n"
                  "Ẹjẹ t'o ra mi, A!\n"
                  "Suru pẹlu ore-ọfẹ Rẹ,\n"
                  "T'o fa mi pada bọ, wa s'agbo!",
            ),
            _buildVerse(
              "2.	    O w' ẹsẹ mi nu kuro k'emi\n"
                  "Le di mimọ,\n"
                  "O sọ fun mi jẹjẹ pe- “Iwọ sa jẹ t'emi”\n"
                  "Ko si ohun to dun t'eyi lo mu alarẹ ọkan yọ.\n\n"
                  "Egbe:	    A! Ifẹ t'o wa mi, A!",
            ),
            _buildVerse(
              "3.	    Emi y'o wa si 'hin yi, ile ọwọ mimọ,\n"
                  "Pẹlu ọkan igbagbọ, lati tọrọ 'bukun;\n"
                  "O dabi ẹni pe ọjọ n gun lati fi iyin Rẹ han.\n\n"
                  "Egbe:	    A! Ifẹ t'o wa mi, A!",
            ),
            _buildVerse(
              "4.	    Njẹ nigba t'orun ba wọ, t'ọjọ oni si lọ,\n"
                  "N ó se 'reti owurọ ti yoo mu ayọ wa!\n"
                  "Titi a o fi pe mi lati bọ sinu isinmi Rẹ.\n\n"
                  "Egbe:	    A! Ifẹ t'o wa mi, A!",
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