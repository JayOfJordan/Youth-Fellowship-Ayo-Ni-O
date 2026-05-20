import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn502 extends StatefulWidget {
  const Hymn502({super.key});

  @override
  State<Hymn502> createState() => _Hymn502State();
}

class _Hymn502State extends State<Hymn502> {
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
                "K&S 502",
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
                      '502 (FE 530)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹyin ara.” - I Kọrinti 15:58',
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
              "1.	    ẸYIN ara wa, ẹ ku ijoko,            \n"
                  "Awa y'o fi ayọ wa han yin,\n"
                  "Ti awa ninu Ijọ yi,\n"
                  "A ko bẹru ọta.\n\n"
                  "Egbe:	    Gbẹkẹ rẹ le,\n"
                  "Gbẹkẹ rẹ le 'fẹ,\n"
                  "Gbẹkẹ rẹ le,\n"
                  "Gboju rẹ soke,\n"
                  "Gbẹkẹ rẹ le,\n"
                  "Dan anu Rẹ wo,\n"
                  "Sa gbẹkẹ rẹ le Jesu.",
            ),
            _buildVerse(
              "2.	    Awa Ọmọ Ẹgbẹ SérÁfù,            \n"
                  "Awa Ọmọ Ẹgbẹ Kérúbù,\n"
                  "Awa si mbẹ Olodumare \n"
                  "Ko se ọdun yi ni 're.\n\n"
                  "Egbe:	    Gbẹkẹ rẹ le,\n",
            ),
            _buildVerse(
              "3.	    Ẹyin ọmọ ogun Igbala yi,         \n"
                  "Ẹ di amure yin giri,\n"
                  "Ẹ gbe ida isẹgun soke,\n"
                  "Michael si ti bori.\n\n"
                  "Egbe:	    Gbẹkẹ rẹ le,\n",
            ),
            _buildVerse(
              "4.	    Ẹyin ẹgbẹ Aladura,                   \n"
                  "Ọlọrun yoo tubọ ran yin lọwọ,\n"
                  "Jah yoo sọ ile at'ọna yin,\n"
                  "Ẹ o gb'ade ogo.\n\n"
                  "Egbe:	    Gbẹkẹ rẹ le,\n",
            ),
            _buildVerse(
              "5.	    Ẹyin t'o yagan ninu Ijọ yi,        \n"
                  "Oluwa yoo ranti yin si rere,\n"
                  "Ni iwoyi amọdun,\n"
                  "Ẹ o tọwọ b'osun.\n\n"
                  "Egbe:	    Gbẹkẹ rẹ le,\n",
            ),
            _buildVerse(
              "6.	    Ẹyin leader wa t'o s'olotọ,      \n"
                  "Ade iye yoo si jẹ tiyin,\n"
                  "Ẹyin t'o wa ninu ida ẹsẹ,\n"
                  "Michael yoo tu yin.\n\n"
                  "Egbe:	    Gbẹkẹ rẹ le,\n",
            ),
            _buildVerse(
              "7.	    Ẹyin Ẹgbẹ, ẹ ku isẹ ẹmi,         \n"
                  "Olodumare yoo di yin l'amure,\n"
                  "Ade Ogo yoo jẹ ti yin,\n"
                  "T'ẹnikan ko le gba.\n\n"
                  "Egbe:	    Gbẹkẹ rẹ le,\n",
            ),
            _buildVerse(
              "8.	    Ẹyin ti ẹ ko ri isẹ se,               \n"
                  "Ọlọrun y'o si pese fun yin;\n"
                  "Ẹyin ti ẹ ni 'gbese san,\n"
                  "Jah yoo si san fun yin.\n\n"
                  "Egbe:	    Gbẹkẹ rẹ le,\n",
            ),
            _buildVerse(
              "9.	    Ẹyin alamodi ninu Ijo,\n"
                  "Onisegun Jerusalem yoo wo yin,\n"
                  "Aboyun yoo bi t'ibi t'ire,\n"
                  "Gbogbo ọmọde yoo la.\n\n"
                  "Egbe:	    Gbẹkẹ rẹ le,\n",
            ),
            _buildVerse(
              "10.	    O ku diẹ ti ayé yoo kọja lọ,\n"
                  "Ti a o dapọ mọ awọn t'ọrun,\n"
                  "Orin isẹgun l'awa o ma kọ,\n"
                  "Awa ọmọ Ijọ SérÁfù.\n\n"
                  "Egbe:	    Gbẹkẹ rẹ le,\n",
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

  // Helper widget to handle verse text with left alignment and responsive font size 20
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