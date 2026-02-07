import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn283 extends StatefulWidget {
  const Hymn283({super.key});

  @override
  State<Hymn283> createState() => _Hymn283State();
}

class _Hymn283State extends State<Hymn283> {
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
                "K&S 283",
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
                      '283  C.M.S. 147 H.C. 154. C.M.(FE 303)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa, ranti mi.” - Luke  23: 42.',
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
              "1.mf	    IWỌ lọw'ẹni t'ire ń san            "
                  "\nMo gb'ọkan mi si Ọ;"
                  "\ndi	    N'ibanujẹ at'isẹ mi,"
                  "\np	    Oluwa, ranti mi.",
            ),
            _buildVerse(
              "2.mp	    'Gba mo n kerora l'ọkan mi,  "
                  "\nT'ẹsẹ wo mi l'ọrun:"
                  "\ncr	    Dari gbogbo ẹsẹ ji mi,"
                  "\np	    Ni ifẹ, ranti mi.",
            ),
            _buildVerse(
              "3.mp	    'Gba 'danwo kikan yi mi kan,"
                  "\nTi ibi le mi ba;"
                  "\ndi	    Oluwa, fun mi l'agbara,"
                  "\np	    Fun rere, ranti mi.",
            ),
            _buildVerse(
              "4.mp	    Bi 'tiju at'ẹgan ba de,             "
                  "\n'Tori orukọ Rẹ:"
                  "\nmf	    N ó yo s'e gan, n ó gba t'iju"
                  "\nB'Iwọ ba ranti mi.",
            ),
            _buildVerse(
              "5.di	    Oluwa 'gba iku de,                   "
                  "\nEm' o sa ku dandan;"
                  "\nK'eyi j'adura gbẹhin mi,"
                  "\np	    Oluwa, ranti mi.",
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