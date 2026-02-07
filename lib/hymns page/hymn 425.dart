import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn425 extends StatefulWidget {
  const Hymn425({super.key});

  @override
  State<Hymn425> createState() => _Hymn425State();
}

class _Hymn425State extends State<Hymn425> {
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
                "K&S 425",
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
                      '425 C.M.S. 536 H.C. 386 L.M. (FE 448)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Nibi ti ẹni meji, tabi mẹta ba ko ara wọn jọ ni orukọ Mi, nibẹ ni Emi o wa ni aarin wọn.” - Matt. 18:20',
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
              "1.	    JESU, nib'ẹni Rẹ pade,        \n"
                  "Nibẹ, wọn r'itẹ anu Rẹ;\n"
                  "Nibẹ, wọn wa Ọ, wọn ri Ọ,\n"
                  "Ibikibi n'ilẹ ọwọ.",
            ),
            _buildVerse(
              "2.mf	    Ko s'ogiri t'o se Ọ mọ,   \n"
                  "O gbe inu onirẹlẹ,\n"
                  "Wọn mu Ọ wa 'bi wọn ba wa\n"
                  "'Gba wọn n lọ'le wọn mu Ọ lọ.",
            ),
            _buildVerse(
              "3.mf	    Olus'aguntan ẹni Rẹ,    \n"
                  "Sọ anu Rẹ 'gbani d'ọtun,\n"
                  "cr	    Sọ adun orukọ nla Rẹ,\n"
                  "Fun ọkan ti n wa oju Rẹ.",
            ),
            _buildVerse(
              "4.mf	    Jẹ k'a r'ipa adua nihin,\n"
                  "Lati sọ 'gbagbọ di lile,\n"
                  "Lati gbe ifẹ wa soke:\n"
                  "Lati gb'orun ka 'waju wa.",
            ),
            _buildVerse(
              "5.cr	    Oluwa, 'Wọ wa nitosi,   \n"
                  "N'apa Rẹ de'ti Rẹ silẹ;\n"
                  "mf	    Si ọrun sọkalẹ kankan;\n"
                  "Se gbogbo ọkan ni Tirẹ.",
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