import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn574 extends StatefulWidget {
  const Hymn574({super.key});

  @override
  State<Hymn574> createState() => _Hymn574State();
}

class _Hymn574State extends State<Hymn574> {
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
                "K&S 574",
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
                      '574 C.M.S. 376 H.C. 365 L. M. (FE 601)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Awa ko ni ilu ti o duro pe nihinyi, awa n wa ọkan ti mbọ” - Heb. 13:4',
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
              "1.mf    A KO ni 'bugbe kan nihin;\n"
                  "Eyi ba ẹlẹsẹ n'nu jẹ;\n"
                  "cr      Ko yẹ k'eniyan mimọ kanu,\n"
                  "'Tori wọn n fẹ sinmi t'ọrun.",
            ),
            _buildVerse(
              "2.p     A ko ni 'bugbe kan nihin;\n"
                  "O buru b'ihin jẹ’le wa;\n"
                  "cr      K'iro yi mu inu wa dun,\n"
                  "Awa n wa ilu nla t'o mbọ.",
            ),
            _buildVerse(
              "3.mf    A ko ni 'bugbe kan nihin;\n"
                  "A n wa ilu nla t'a ko ri;\n"
                  "Sion ilu Oluwa wa,\n"
                  "O n tan imọlẹ titi lai.",
            ),
            _buildVerse(
              "4.mp    Iwọ ti n se 'bugbe ifẹ,\n"
                  "Ibi ti ero gbe n sinmi;\n"
                  "Emi 'ba n'iyẹ b'adaba;\n"
                  "Mba fo sinu rẹ, mba sinmi.",
            ),
            _buildVerse(
              "5.p     Dakẹ ọkan mi, ma binu,\n"
                  "Akoko Oluwa l'o yẹ;\n"
                  "cr      T'emi ni lati se 'fẹ Rẹ,\n"
                  "Tirẹ lati se mi l'ogo.",
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