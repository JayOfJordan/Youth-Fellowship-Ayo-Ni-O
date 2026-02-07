import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn433 extends StatefulWidget {
  const Hymn433({super.key});

  @override
  State<Hymn433> createState() => _Hymn433State();
}

class _Hymn433State extends State<Hymn433> {
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
                "K&S 433",
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
                      '433 SS&S 411 (FE 457)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Wo Jesu k\'o ye.”', // Subtitle text extracted
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
              "1.mf	    OLUWA f'isẹ ran mi, Alleluya,\n"
                  "Emi yio jẹ'sẹ na fun ọ;\n"
                  "O wa ninu Ọrọ Rẹ, Alleluya\n"
                  "Wo Jesu nikansoso k'o ye\n\n"
                  "f	      Egbe:	    Wo k'o ye ara mi ye,\n"
                  "Boju wo Jesu k'o ye,\n"
                  "Isẹ lat'oke wa ni, Alleluya\n"
                  "Ẹ jẹ k'a wo Jesu k'a si ye.",
            ),
            _buildVerse(
              "2.f	    Isẹ na kun fun ifẹ, Alleluya\n"
                  "Fun ẹyin ara ilu Eko,\n"
                  "Isẹ lat'oke wa ni Alleluya,\n"
                  "At'awọn t'o wa n'ilu oke\n\n"
                  "f	      Egbe:	    Wo k'o ye ara mi ye,",
            ),
            _buildVerse(
              "3.mf	    Gbogbo Ẹgbẹ agbayé, 	Alleluya,\n"
                  "Jesu n ke tantan wi pé ma bọ,\n"
                  "Igbala l'ọfẹ d'ode, Alleluya,\n"
                  "Jẹ k'a juba Jesu k'a si ye.\n\n"
                  "f	      Egbe:	    Wo k'o ye ara mi ye,",
            ),
            _buildVerse(
              "4.mf	    Jesu Olugbala  wa, 	Alleluya,\n"
                  "A f'ogo f'orukọ Mimọ Rẹ,\n"
                  "Fun idasi wa loni, Alleluya;\n"
                  "Iyin fun Mẹtalọkan lailai.\n\n"
                  "f	      Egbe:	    Wo k'o ye ara mi ye,",
            ),
            _buildVerse(
              "5.mf	    Kérúbù oun Séráfù, Alleluya,\n"
                  "Ẹ ja titi d'opin emi yin;\n"
                  "K'a le gba ade iye, Alleluya\n"
                  "Lọdọ Baba loke lohun.\n\n"
                  "f	      Egbe:	    Wo k'o ye ara mi ye,",
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