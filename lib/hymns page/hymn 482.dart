import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn482 extends StatefulWidget {
  const Hymn482({super.key});

  @override
  State<Hymn482> createState() => _Hymn482State();
}

class _Hymn482State extends State<Hymn482> {
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
                "K&S 482",
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
                      '482 SS&S 393 (FE 508)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Anu n san pupọ, Iwọ Oluwa pọ.” - Ps. 86:3',
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
              "1.		    OGO fun Jesu f'anu Rẹ lọfẹ,\n"
                  "Anu lọfẹ, anu lọfẹ,\n"
                  "Ẹlẹsẹ anu n san, fun ọ lọfẹ,\n"
                  "Anu n san pupọ lọfẹ,\n"
                  "Bi iwọ ba fẹ lati gba a gbọ,\n"
                  "Anu lọfẹ, anu lọfẹ,\n"
                  "Iwọ yoo r'iye ainipẹkun gba\n"
                  "Anu n san pupọ lọfẹ,\n\n"
                  "Egbe:	    Jesu Olugbala n wa o kiri,\n"
                  "N wa ọ kiri, n wa ọ kiri,\n"
                  "T'anu-t'anu t'ifẹ lo fi n pe ọ\n"
                  "O n pe ọ, O n wa ọ kiri.",
            ),
            _buildVerse(
              "2.		    Ẹsẹ to n kiri lokiti ẹsẹ?\n"
                  "Anu lọfẹ; anu lọfẹ,\n"
                  "Ẹmi n pe ọ jẹjẹ wi pé wa 'le,\n"
                  "Anu n san pupọ lọfẹ,\n"
                  "O wa n'okun bi?  A! wa si 'mọlẹ,\n"
                  "Anu lọfẹ, anu lọfẹ,\n"
                  "Jesu n duro yoo gba ọ lalẹ yi,\n"
                  "Anu n san pupọ lọfẹ.\n\n"
                  "Egbe:	    Jesu Olugbala n wa o kiri,",
            ),
            _buildVerse(
              "3.		    Ro ti ọre, suru, ati ife Rẹ;                  \n"
                  "Anu lọfẹ, anu  lọfẹ,\n"
                  "O bẹbẹ fun ọ lọdọ Baba loke,\n"
                  "Anu n san pupọ lọfẹ,\n"
                  "Wa ronupiwada fun lọkan rẹ\n"
                  "Anu lọfẹ, anu lọfẹ,\n"
                  "Ma banujẹ sugbọn wa b'o ti ri,\n"
                  "Anu n san pupọ lọfẹ.\n\n"
                  "Egbe:	    Jesu Olugbala n wa o kiri,",
            ),
            _buildVerse(
              "4.		    Njẹ anu wa fun gbogb' ẹni gbagbọ,\n"
                  "Anu lọfẹ, anu lọfẹ,\n"
                  "Wa k'o si gba 'bukun nisinsin yii\n"
                  "Anu n san pupọ lọfẹ,\n"
                  "Jesu n duro, A! gbọ b'O ti n kede,\n"
                  "Anu lọfẹ, anu lọfẹ,\n"
                  "Rọ mọ 'leri Rẹ 'gba Ookọ rẹ gbọ,\n"
                  "Anu n san pupọ lọfẹ.\n\n"
                  "Egbe:	    Jesu Olugbala n wa o kiri,",
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