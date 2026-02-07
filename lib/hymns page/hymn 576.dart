import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn576 extends StatefulWidget {
  const Hymn576({super.key});

  @override
  State<Hymn576> createState() => _Hymn576State();
}

class _Hymn576State extends State<Hymn576> {
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
                "K&S 576",
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
                      '576 C.M.S. 378 H.C. 354. S.M. (FE 603)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ jẹ alagbara ninu Oluwa, ati ninu ipa agbara rẹ.” - Efe. 6:10',
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
              "1.f	    ỌM'-OGUN Krist, dide,\n"
                  "Mu hamọran yin wọ:\n"
                  "Mu 'pa t'Ọlọrun fi fun yin\n"
                  "Nipa ti ọmọ Rẹ.",
            ),
            _buildVerse(
              "2.cr	    Gbe pa Ọlọrun wọ,\n"
                  "T'Oluwa ọm'-ogun,\n"
                  "mp	Ẹni t'o gbẹkẹle Jesu,\n"
                  "O ju asẹgun lọ.",
            ),
            _buildVerse(
              "3.mf	    Ninu ipa Rẹ nla,\n"
                  "Oun ni ki ẹ duro,\n"
                  "Tori k'ẹ ba le jija na,\n"
                  "Ẹ di hamọra yin.",
            ),
            _buildVerse(
              "4.cr	    Lo lat'ipa de'pa,\n"
                  "Ma ja, ma gbadura;\n"
                  "Tẹ agbara okunkun ba,\n"
                  "Ẹ ja, k'ẹ si sẹgun.",
            ),
            _buildVerse(
              "5.		    Lẹhin ohun gbogbo,\n"
                  "Lẹhin gbogbo ija,\n"
                  "K'ẹ le sẹgun n'ipa Kristi,\n"
                  "K'ẹ si duro sinsin.",
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
          textAlign: TextAlign.start,
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
