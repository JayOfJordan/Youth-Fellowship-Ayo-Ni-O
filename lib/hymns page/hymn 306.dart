import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn306 extends StatefulWidget {
  const Hymn306({super.key});

  @override
  State<Hymn306> createState() => _Hymn306State();
}

class _Hymn306State extends State<Hymn306> {
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
                "K&S 306",
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
                      '306    C.M.S. 201 H .C.  483 C. M	  (FE 327)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Ni Kalfari l'a kan an mọ'gi.”-   Luk. 23: 33",
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
              "1.mf	    OKE kan mbẹ jina rere,  "
                  "\nLẹhin odi ilu,"
                  "\np	    Nibi t'a kan Oluwa mọ,"
                  "\ncr	    Ẹni t'O ku fun wa.",
            ),
            _buildVerse(
              "2.p	    A ko le mọ, a ko le sọ,"
                  "\nB'irora Rẹ ti to;"
                  "\ncr	    Sugbọn a mọ pe n' tori wa,"
                  "\nL'O se jiya nibẹ.",
            ),
            _buildVerse(
              "3.mf	    O ku ka le huwa rere,     "
                  "\nK'a le ri 'dariji;"
                  "\ncr	    K'a si le d'ọrun nikẹhin,"
                  "\np	    N'itoye ẹjẹ Rẹ.",
            ),
            _buildVerse(
              "4.mf	    Ko tun s'ẹni re miran mọ"
                  "\nTo le sanwo ẹsẹ,"
                  "\nOun lo le silẹkun ọrun,"
                  "\nK'O si gba wa silẹ.",
            ),
            _buildVerse(
              "5.f	    A! b'ifẹ Rẹ ti sọwọn to,       "
                  "\nO yẹ ka fẹran Rẹ;"
                  "\nK'a si gbẹkẹle ẹjẹ Rẹ,"
                  "\nK'a si se ifẹ Rẹ.",
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