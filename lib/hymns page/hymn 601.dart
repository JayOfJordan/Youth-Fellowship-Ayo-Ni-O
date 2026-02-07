import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn601 extends StatefulWidget {
  const Hymn601({super.key});

  @override
  State<Hymn601> createState() => _Hymn601State();
}

class _Hymn601State extends State<Hymn601> {
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
                "K&S 601",
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
                      '601	  C.M.S. 388   H.C. 179  11  10s   (FE 627)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Wasu Ihinrere fun gbogbo ẹda.” - Mark 16:15',
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
              "1.f	    YỌ awọn ti n segbe,\n"
                  "Sajo ẹni n ku,\n"
                  "F'anu ja awọn kuro ninu ẹsẹ,\n"
                  "Kẹ f'awọn ti n sina, gb' ẹni subu ro,\n"
                  "Sọ fun wọn pe, Jesu le gba wọn la,\n\n"
                  "p	    Egbe:     Yọ, awọn ti n segbe,\n"
                  "Sajo ẹni n ku lọ\n"
                  "cr			    Alanu ni Jesu, yoo gbala.",
            ),
            _buildVerse(
              "2.mf	    Bi wọn o tilẹ gan,\n"
                  "Sibẹ, O n duro,\n"
                  "Lati gb' ọmọ t'o ronupiwada\n"
                  "p	    Sa f'itara rọ wọn, si rọ wọn jẹjẹ,\n"
                  "Oun o dariji, bi wọn je gbagbọ.\n\n"
                  "p	    Egbe:     Yọ, awọn ti n segbe",
            ),
            _buildVerse(
              "3.mf	    Yọ awọn ti n segbe,\n"
                  "Isẹ tirẹ ni,\n"
                  "Oluwa yoo f'agbara fun Ọ;\n"
                  "Fi suru ro wọn pada s'ọna toro,\n"
                  "Sọ f'asako p'Olugbala ti ku\n\n"
                  "p	    Egbe:     Yọ, awọn ti n segbe",
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
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