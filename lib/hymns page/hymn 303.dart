import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn303 extends StatefulWidget {
  const Hymn303({super.key});

  @override
  State<Hymn303> createState() => _Hymn303State();
}

class _Hymn303State extends State<Hymn303> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // AppBar Title font size set to 18, made responsive
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
                "K&S 303",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26, made responsive
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
                      '303	   C.M.S. 211    SS&S 630'
                          '\nt.H.C. 194 C.M.       (FE 324)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Wo o, ki ẹ si ri, bi ibinujẹ kan ba wa bi ibinujẹ mi” - Ekun 1:12',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.mf	    OLUGBALA mi ha gbọgbẹ!"
                  "\nỌba ogo  ha ku!"
                  "\nOun ha jẹ f'ara Rẹ rubọ,"
                  "\nF'ẹni ilẹ b'emi?",
            ),
            _buildVerse(
              "2.mp	    Ki ha se ẹsẹ ti mo da,        "
                  "\nL'o gbe kọ s'ori igi?"
                  "\ncr	    Anu at' ore yi ma pọ,"
                  "\nIfẹ yi rekoja!",
            ),
            _buildVerse(
              "3.mp	    O yẹ k'orun f'oju pamọ,      "
                  "\nK'o b'ogo rẹ mọlẹ;"
                  "\n'Gbati Kristi Ẹlẹda ku,"
                  "\nFun ẹsẹ ẹda Rẹ.",
            ),
            _buildVerse(
              "4.mp	    Bẹ l'o yẹ k'oju ba ti mi,       "
                  "\n'Gba mo r'agbelebu;"
                  "\nO yẹ k'ọkan mi kun f'ọpẹ,"
                  "\nOju mi f'omije.",
            ),
            _buildVerse(
              "5.mf	    Sugbọn omije ko le san,    "
                  "\nGbese 'fẹ ti mo jẹ;"
                  "\nMo f'ara mi f'Oluwa mi,"
                  "\nEyi ni mo le se.",
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

  // Helper widget with specified alignment and responsive font size 20
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
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}