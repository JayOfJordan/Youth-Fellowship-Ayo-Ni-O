import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn777 extends StatefulWidget {
  const Hymn777({super.key});

  @override
  State<Hymn777> createState() => _Hymn777State();
}

class _Hymn777State extends State<Hymn777> {
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
                // 3. AppBar Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
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
                "K&S 777", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '777 (FE 811)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“O si wi fun u pe, Emi ni Jehovah.” - Ex. 6: 2',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerseAndChorus(
              '''1.		    JESU Olori Ẹgbẹ wa,
Bukun wa k'awa to lọ;
Baba Olorisun gbogbo,
Jẹ ka ri Ọ larin wa.
Egbe:	    Jah Jehovah! Jah Jehovah!
Kabiyesi Ọba wa (6 times)''',
            ),

            _buildVerseAndChorus(
              '''2.		    Jọwọ Jesu awa mbẹ Ọ,
K'a ma ri agbako ayé;
Ka ri'se, k'ọja k'o ta,
K'ọmọ Rẹ ma rahun mọ.
Egbe:	    Jah Jehovah! Jah Jehovah!''',
            ),

            _buildVerseAndChorus(
              '''3.f.	    Sure fun wa l'ọjọ ayé wa,
K'ebi alẹ ma pa wa;
K'ẹnikẹni mase rahun;
M'ẹsẹ Ẹgbẹ wa duro.
Egbe:	    Jah Jehovah! Jah Jehovah!''',
            ),

            _buildVerseAndChorus(
              '''4.f.	    Ma jẹ ki fitila Rẹ ku,
Larin Ẹgbẹ SérÁfù;
Gẹgẹ bi SérÁfù t'ọrun,
Ki gbogbo wa jọ yin Ọ.
Egbe:	    Jah Jehovah! Jah Jehovah!''',
            ),

            _buildVerseAndChorus(
              '''5.f	    Rant' ẹgbẹ t'o wa l'okere,
Fun wọn l'okun ilera;
Ajẹ, oso ko ma ri wọn,
Iwọ lo n s'Alabo wọn.
Egbe:	    Jah Jehovah! Jah Jehovah!''',
            ),

            _buildVerseAndChorus(
              '''6.p	    Jehovah Jireh Ọba wa,
Jehovah Nissi Baba,
Jehovah Shalom,
S'amọna wa lọjọ 'ku.
Egbe:	    Jah Jehovah! Jah Jehovah!''',
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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