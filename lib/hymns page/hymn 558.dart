import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn558 extends StatefulWidget {
  const Hymn558({super.key});

  @override
  State<Hymn558> createState() => _Hymn558State();
}

class _Hymn558State extends State<Hymn558> {
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
                "K&S 558",
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
                      '558 t.H.C. 295 H.C. 154 (FE 585)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Iwọ ti bọ asọ ọfọ mi kuro.” - Ps. 30:11',
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
              "1.mf	    A DUPẸ lọwọ Oluwa,\n"
                  "Ẹ ki mi ku ewu,\n"
                  "Fun irin ajo mi yi na;\n"
                  "Ọpẹ fun Oluwa.",
            ),
            _buildVerse(
              "2.cr	    Kérúbù pẹlu SérÁfù;\n"
                  "F'Ogo f'orukọ Rẹ,\n"
                  "F'ẹni to d'Ẹgbẹ yi silẹ,\n"
                  "Oun ni Ọba Ogo.",
            ),
            _buildVerse(
              "3.mf	    Ẹ ho, ẹ yọ, kọrin ogo,\n"
                  "Jesu Ọba Ogo;\n"
                  "Orukọ Rẹ kari ayé,\n"
                  "O mu mi lọ, mo bọ.",
            ),
            _buildVerse(
              "4.mf	    Ọpẹ lo yẹ Ọ, Oluwa,\n"
                  "F'abo Rẹ l'ori mi,\n"
                  "Yika orilẹ ede gbogbo,\n"
                  "Ogo f'orukọ Rẹ.",
            ),
            _buildVerse(
              "5.f	    K'okiki Rẹ yika ayé,\n"
                  "Ma bọ, Oluwa mi,\n"
                  "Ọba Mimọ, Ọba aiku,\n"
                  "Ẹni Mẹtalọkan.",
            ),
            _buildVerse(
              "6.mf	    Ẹ kọrin Ologo Mimọ,\n"
                  "Ọpẹ ni f'Oluwa,\n"
                  "A lọ, a bọ, l'alafia,\n"
                  "Mo dupẹ f'Oluwa.",
            ),
            _buildVerse(
              "7.f	    Ẹ ke Halle, Halleluyah,\n"
                  "F'Ọlọrun Kérúbù;\n"
                  "Ẹ ke Halle, Halleluyah,\n"
                  "S'Ọlọrun SérÁfù.",
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