import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn503 extends StatefulWidget {
  const Hymn503({super.key});

  @override
  State<Hymn503> createState() => _Hymn503State();
}

class _Hymn503State extends State<Hymn503> {
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
                "K&S 503",
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
                      '503 (FE 531)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Gbogbo wa ni yoo gb\'ere na.” - Ifi. 22:12',
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
              "1.	    ISẸ wa gbogbo ti awa n se,\n"
                  "Ni Jesu Oluwa ti mọ;\n"
                  "Isẹgun ti a fi fun wa,\n"
                  "Ere ti a fi fun asẹgun.\n\n"
                  "Egbe:	    Ka dide ka tun hamọra,\n"
                  "Ohun wọnni,\n"
                  "T'Ọlọrun pe wa si 'ja;\n"
                  "Ẹ sa wa wo bo ti dara,\n"
                  "Ere ta fi fun asẹgun, (2)\n"
                  "Bo ti dara  a to, bo ti lọla a to (2)\n"
                  "Ere ti a fi fun asẹgun, (2)",
            ),
            _buildVerse(
              "2.	    Ja 'lẹmi ati lotọ,\n"
                  "Ọlọrun yoo ran ọ lọwọ;\n"
                  "Ma s' pa ọmọnikeji rẹ,\n"
                  "Idariji yoo wa fun ọ.\n\n"
                  "Egbe:	    Ka dide ka tun hamọra,",
            ),
            _buildVerse(
              "3.	    Sisẹ, sisẹ, igbala rẹ,\n"
                  "S'ore ko si ma sanu;\n"
                  "Isẹ ti eniyan ba se ninu ayé yi,\n"
                  "L'Ọlọrun Baba n fi gba wa.\n\n"
                  "Egbe:	    Ka dide ka tun hamọra,",
            ),
            _buildVerse(
              "4.	    Ja bi ọmọ ogun Kristi,\n"
                  "Mase gbagbe 'da rẹ silẹ;\n"
                  "Ẹni sẹgun lere na wa fun,\n"
                  "Ere ti a fi fun asẹgun.\n\n"
                  "Egbe:	    Ka dide ka tun hamọra,\n"
                  "Ohun wọnni,\n"
                  "Bi o ti dara to, B'o ti lọla to,\n"
                  "Ijọ Kérúbù ati SérÁfù.",
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