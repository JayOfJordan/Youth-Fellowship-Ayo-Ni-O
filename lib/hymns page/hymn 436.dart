import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn436 extends StatefulWidget {
  const Hymn436({super.key});

  @override
  State<Hymn436> createState() => _Hymn436State();
}

class _Hymn436State extends State<Hymn436> {
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
                "K&S 436",
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
                      '436 SS&S 601 (FE 460)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Jesu wi pé, ẹ ma tọ mi lẹhin.” - Mark. 1:17',
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
              "1.	    MO fi gbogbo rẹ fun Jesu,\n"
                  "Patapata l'aiku kan,\n"
                  "N ó ma fẹ, n ó si gbẹkẹle,\n"
                  "N ó si ma ba gbe titi.\n\n"
                  "Egbe:	    Mo fi gbogbo rẹ (2ce)\n"
                  "Fun Ọ, Olugbala mi, ni\n"
                  "Mo fi wọn silẹ.",
            ),
            _buildVerse(
              "2.	    Mo fi gbogbo rẹ fun Jesu,\n"
                  "Mo si wolẹ l'ẹsẹ Rẹ;\n"
                  "Mo fi afẹ ayé silẹ;\n"
                  "Jesu, jọ gba mi wayi.\n\n"
                  "Egbe:	Mo fi gbogbo rẹ (2ce)\n",
            ),
            _buildVerse(
              "3.	    Mo fi gbogbo rẹ fun Jesu,\n"
                  "Jesu se mi ni Tirẹ;\n"
                  "Jẹ k'Ẹmi Mimọ s'eleri,\n"
                  "Pe, O si jẹ t'emi na.\n\n"
                  "Egbe:	    Mo fi gbogbo rẹ (2ce)\n",
            ),
            _buildVerse(
              "4.	    Mo fi gbogbo rẹ fun Jesu\n"
                  "Mo f'ara mi f'Oluwa:\n"
                  "F'ifẹ at'agbara kun mi,\n"
                  "Si fun mi n'ibukun Rẹ.\n\n"
                  "Egbe:	    Mo fi gbogbo rẹ (2ce)\n",
            ),
            _buildVerse(
              "5.	    Mo fi gbogbo rẹ fun Jesu,\n"
                  "Ọkan mi n gbona wayi;\n"
                  "A! ayo igbala kikun!\n"
                  "Ogo ni f'orukọ Rẹ.\n\n"
                  "Egbe:	    Mo fi gbogbo rẹ (2ce)\n",
            ),
            _buildVerse(
              "6.	    Mo fi gbogbo rẹ fun Jesu,\n"
                  "Mo f'ọjọ ayé mi fun,\n"
                  "K'o ma sọ, k'o si ma tọ mi,\n"
                  "K'o fi'nu mi se 'bugbe.\n\n"
                  "Egbe:	    Mo fi gbogbo rẹ (2ce)\n",
            ),
            _buildVerse(
              "7.	    Kérúbù pẹlu SérWFù,\n"
                  "Se Mẹtalọkan n' tirẹ,\n"
                  "Fi Baba, Ọmọ at' Ẹmi,\n"
                  "Se tirẹ titi ayé.\n\n"
                  "Egbe:	    Mo fi gbogbo rẹ (2ce)\n",
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