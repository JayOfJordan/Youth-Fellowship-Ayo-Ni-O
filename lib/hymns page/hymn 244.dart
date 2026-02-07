import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn244 extends StatefulWidget {
  const Hymn244({super.key});

  @override
  State<Hymn244> createState() => _Hymn244State();
}

class _Hymn244State extends State<Hymn244> {
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
                "K&S 244",
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
                      '244 C.M.S. 144 H.C. 147 C.M (FE 264)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Ẹ jẹ ka fi igboya wa si ibi itẹ ore-ọfẹ.” - Heb. 4:16",
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
              "1.mf	    ỌKAN mi sunmọ ‘tẹ anu,\nNibi Jesu n gb’ẹbẹ;\nF’irẹlẹ wolẹ l’ẹsẹ Rẹ,\n‘Wọ ko le gbe nibẹ.",
            ),
            _buildVerse(
              "2.mp	    Ileri Rẹ ni ẹbẹ mi,            \nEyi ni mo mu wa;\nIwọ n pe ọkan t’ẹru npa,\nBi emi Oluwa.",
            ),
            _buildVerse(
              "3.p	    Ẹru ẹsẹ wọ mi l’ọrun,         \nẸsẹ n sẹ mi n’isẹ;\np	    Si mu k'ebi  pa ọkan wa,\nMo wa isinmi mi.",
            ),
            _buildVerse(
              "4.mf	    Se Apata at’Asa mi,        \nKi n fi Ọ se abo;\ncr	    Ki n doju ti Olufisun,\nKi n sọ pe Kristi ku.",
            ),
            _buildVerse(
              "5.mf	    Ifẹ Iyanu! Iwọ ku,            \np	    Iwọ ru itiju;\ncr	    Ki ẹlẹsẹ b’iru emi,\nLe bẹ l’orukọ Rẹ.",
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