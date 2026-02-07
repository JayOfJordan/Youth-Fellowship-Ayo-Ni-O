import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn573 extends StatefulWidget {
  const Hymn573({super.key});

  @override
  State<Hymn573> createState() => _Hymn573State();
}

class _Hymn573State extends State<Hymn573> {
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
                "K&S 573",
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
                      '573 C.M.S. 375 S.S.&S. 669',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Sugbọn eyi ti ẹyin ti gba, ẹ di mu sinsin titi emi o fi de.” - Ifi. 2:25',
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
              "1.f\t    HA! ẹgbẹ mi, ẹ w'asia,\n"
                  "Bi ti n fẹ lẹlẹ!\n"
                  "Ogun Jesu fẹrẹ de na,\n"
                  "A fẹrẹ sẹgun!\n"
                  "ff\t    D'odi mu, emi fẹrẹ de,\n"
                  "Bẹni Jesu n wi,\n"
                  "Ran 'dahun pada s'ọrun pe\n"
                  "Awa o dimu.",
            ),
            _buildVerse(
              "2.f\t    Wo ọpọ ogun ti mbọ wa,\n"
                  "Esu n ko wọn bọ;\n"
                  "Awọn alagbara n subu,\n"
                  "p\t    A fẹ damu tan!\n"
                  "ff\t    D'odi mu, emi fẹrẹ de",
            ),
            _buildVerse(
              "3.f\t    Wo asia Jesu ti n fẹ;\n"
                  "Gbọ ohun ipe;\n"
                  "A o sẹgun gbogbo ọta,\n"
                  "Ni orukọ Rẹ.\n"
                  "ff\t    D'odi mu, emi fẹrẹ de",
            ),
            _buildVerse(
              "4.f\t    Ogun n gbo'na girigiri,\n"
                  "Iranwọ wa mbọ;\n"
                  "Balogun wa mbọ wa tete,\n"
                  "Ẹgbẹ tujuka!\n"
                  "ff\t    D'odi mu, emi fẹrẹ de",
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