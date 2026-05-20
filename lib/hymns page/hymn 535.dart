import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn535 extends StatefulWidget {
  const Hymn535({super.key});

  @override
  State<Hymn535> createState() => _Hymn535State();
}

class _Hymn535State extends State<Hymn535> {
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
                "K&S 535",
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
                      '535                   (FE 561)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ko tun si.” - Efe. 5: 2',
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
              "1.	    KO tun s'ọrẹ ti o dabi Jesu\n"
                  "Ko tun si, (2)\n"
                  "Ko tun s'ẹni le wo 'banujẹ wa san,\n"
                  "Ko tun si (2)\n\n"
                  "Egbe:	    Jesu mọ gbogbo ijakadi wa;\n"
                  "Y'o samọna wa titi opin;\n"
                  "Ko tun s'ọrẹ ti o dabi Jesu,\n"
                  "Ko tun si, ko tun si.",
            ),
            _buildVerse(
              "2.	    Ko tun s'ọrẹ to ga to mọ bi 'Rẹ,\n"
                  "Ko tun si (2)\n"
                  "Ko tun s'ọrẹ to ni suru bi 'Rẹ,\n"
                  "Ko tun si (2)\n\n"
                  "Egbe:	    Jesu mọ gbogbo ijakadi wa;",
            ),
            _buildVerse(
              "3.	    Ko si 'gba kan ti ko si lọdọ Rẹ\n"
                  "Ko si si (2)\n"
                  "Ko si sa kan ti ko n tu wa n'nu,\n"
                  "Ko si si (2)\n\n"
                  "Egbe:	    Jesu mọ gbogbo ijakadi wa;",
            ),
            _buildVerse(
              "4.	    Ko s'ẹni re ti Jesu ko sunmọ,\n"
                  "Ko ma si (2)\n"
                  "Ko s'elẹsẹ ti Jesu ko le gba.\n"
                  "Ko ma si (2)\n\n"
                  "Egbe:	    Jesu mọ gbogbo ijakadi wa;",
            ),
            _buildVerse(
              "5.	    Ko s'ẹbun kan to tobi to Jesu,\n"
                  "Ko tun si (2)\n"
                  "Ko si jẹ’le wa n'ile Rẹ l'ọrun.\n"
                  "Ko tun jẹ (2)\n\n"
                  "Egbe:	    Jesu mọ gbogbo ’jakadi wa;\n"
                  "Y'o samọna wa titi opin;\n"
                  "Ko tun s'ọrẹ ti o dabi Jesu,\n"
                  "Ko tun si, ko tun si.",
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