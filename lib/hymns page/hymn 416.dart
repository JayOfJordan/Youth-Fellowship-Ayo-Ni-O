import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn416 extends StatefulWidget {
  const Hymn416({super.key});

  @override
  State<Hymn416> createState() => _Hymn416State();
}

class _Hymn416State extends State<Hymn416> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 416",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '416 C.M.S. 531 C. H. 193 t.H.C. 145 7s (FE 439)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹyin o si safẹri mi, ẹ o si ri mi, ti ẹ ba fi gbogbo ọkan yin wa mi.” - Jer. 29: 13',
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
            _buildVerse(
              "1.mf	    OLUWA, a wa 'dọ Rẹ,    \n"
                  "L'ẹsẹ Rẹ l'a kunlẹ si;\n"
                  "A! ma kẹgan ẹbẹ wa,\n"
                  "A o wa Ọ lasan bi?",
            ),
            _buildVerse(
              "2.	    L'ọna ti O yan fun wa	       \n"
                  "L'a n wa Ọ lọwọlọwọ:\n"
                  "Oluwa, a ki o lọ,\n"
                  "Titi 'Wọ o bukun wa.",
            ),
            _buildVerse(
              "3.	    Ransẹ lat'ọrọ Rẹ wa,        \n"
                  "Ti O fi ayọ fun wa;\n"
                  "Jẹ ki emi Rẹ ko fun \n"
                  "Ọkan wa ni igbala.",
            ),
            _buildVerse(
              "4.	    Jẹ k'a wa, k'a si ri Ọ\n"
                  "Ni Ọlọrun Olore,\n"
                  "p	    W'alaisan, da' 'gbekun si,\n"
                  "Ki gbogbo wa yọ si Ọ.",
            ),

            // --- AMIN ---
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
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