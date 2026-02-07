import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn462 extends StatefulWidget {
  const Hymn462({super.key});

  @override
  State<Hymn462> createState() => _Hymn462State();
}

class _Hymn462State extends State<Hymn462> {
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
                "K&S 462",
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
                      '462 C.M.S. 180 t.H.C. 161 tabi 42 L.M. (FE 487)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ma rin niwaju mi ki o si pe.” - Gen. 17: 1',
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
              "1.f	    MO f'igbagbọ b'Ọlọrun Rin,\n"
                  "Ọrun ni opin ajo mi;\n"
                  "“Ọp' at' ọgọ Rẹ tu mi n'nu”\n"
                  "Ọna didun l'ọna t'o la.",
            ),
            _buildVerse(
              "2.f	    Mo n rin larin aginju nla,    \n"
                  "p	    Nibi ọpọlọpọ ti nu;\n"
                  "Sugbọn Oun t'o s'amọna wa,\n"
                  "Ko jẹ ki n sina ti mba nu.",
            ),
            _buildVerse(
              "3.		    Mo nla 'kẹkun t'oun ewu ja,\n"
                  "Ayé at'Esu kọlu mi,\n"
                  "Agbara Rẹ ni mo fi la,\n"
                  "Igbagbọ si ni 'sẹgun mi.",
            ),
            _buildVerse(
              "4.p	    Mo n kanu awọn ti ń halẹ,\n"
                  "F'afẹ ayé ti n kọja yi:\n"
                  "f	    Oluwa, jẹ ki n ba Ọ Rin,\n"
                  "Olugbala at'Ọrẹ mi.",
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