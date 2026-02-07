import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn510 extends StatefulWidget {
  const Hymn510({super.key});

  @override
  State<Hymn510> createState() => _Hymn510State();
}

class _Hymn510State extends State<Hymn510> {
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
                "K&S 510",
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
                      '510 (FE 538)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun Orin: Iwọ Mbọ Oluwa (178)',
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
              "1.	    ASẸGUN awọn esu,\n"
                  "Asẹgun awọn iku,\n"
                  "Oluwa si fi jona,\n"
                  "A dupẹ lọwọ Baba.\n\n"
                  "Egbe: 	    A sẹgun, A sẹgun,\n"
                  "Olusẹgun ti de na,\n"
                  "K' awọn ajẹ p'agan mọ,\n"
                  "Ajasẹgun mbẹ nihin.",
            ),
            _buildVerse(
              "2.	    A sẹgun koto iku,\n"
                  "A sẹgun koto esu,\n"
                  "Oluwa si di wọn pa\n"
                  "A dupẹ lọwọ Baba.\n\n"
                  "Egbe: 	    A sẹgun, A sẹgun,",
            ),
            _buildVerse(
              "3.	    A sẹgun ọfa iku,        \n"
                  "A sẹgun ọfa esu,\n"
                  "Oluwa sọ wọn d'ofo,\n"
                  "A dupẹ lọwọ Baba.\n\n"
                  "Egbe: 	    A sẹgun, A sẹgun,",
            ),
            _buildVerse(
              "4.	    Esu ko le l'agbara,         \n"
                  "Lori Ẹgbẹ Mimọ yi,\n"
                  "Ajẹ, oso, sanpọnna,\n"
                  "Di tẹmọlẹ l'ẹsẹ wa.\n\n"
                  "Egbe: 	    A sẹgun, A sẹgun,",
            ),
            _buildVerse(
              "5.	    Jah yoo ma s'Alabo wa,\n"
                  "Lọwọ ẹmi buburu,\n"
                  "Michael Balogun wa,\n"
                  "Ti d'oju ẹsẹ bolẹ.\n\n"
                  "Egbe: 	    A sẹgun, A sẹgun,",
            ),
            _buildVerse(
              "6.	    Ajagomom Busawuu,    \n"
                  "Ajagomom Butari,\n"
                  "Ọmọ Mimọ ti sẹgun,\n"
                  "A dupẹ lọwọ Baba\n\n"
                  "Egbe: 	    A sẹgun, A sẹgun,",
            ),
            _buildVerse(
              "7.	    Ayọ ni fun wa loni,          \n"
                  "Laholah, ẹ bu s'ayọ,\n"
                  "Jesu Balogun nla wa,\n"
                  "Ti sẹgun iku fun wa.\n\n"
                  "Egbe: 	    A sẹgun, A sẹgun,",
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