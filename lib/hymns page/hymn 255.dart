import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn255 extends StatefulWidget {
  const Hymn255({super.key});

  @override
  State<Hymn255> createState() => _Hymn255State();
}

class _Hymn255State extends State<Hymn255> {
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
                // 4. AppBar Title font size set to 18, made responsive
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
                "K&S 255",
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
                      '255  C.M.S. 163  t.H.C. 152, C.M.  (FE 275)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '"Ọlọrun, saanu fun mi, ẹlẹsẹ"- Luku 18:13',
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

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              "1.mf	    OLUWA, b'agbowode ni\n"
                  "Mo gb'ọkan mi le Ọ;\n"
                  "Oluwa, f'ore-ọfẹ wi,\n"
                  "p	    K'o se anu fun mi.",
            ),
            _buildVerse(
              "2.mf	    Mo lu aiduro aya mi,     \n"
                  "p	    Ẹkun at' irora;\n"
                  "K'o gb'ọkan mi nu irora,\n"
                  "p	    K'o se anu fun mi.",
            ),
            _buildVerse(
              "3.		    N' itiju mo jẹw' ẹsẹ mi,     \n"
                  "Jọ fun mi ni ireti,\n"
                  "Mo bẹ, 'tori ẹjẹ Jesu,\n"
                  "p	    K'O se anu fun mi.",
            ),
            _buildVerse(
              "4.		    Olori ẹlẹsẹ ni mi,              \n"
                  "Ẹsẹ mi p'apọju:\n"
                  "Nitori iku Jesu wa,\n"
                  "p	    K'O se anu fun mi.",
            ),
            _buildVerse(
              "5.		    Mo duro ti agbelebu,       \n"
                  "Nko sa f'ojiji rẹ;\n"
                  "Ti Ọlọrun to pọ l' anu,\n"
                  "p	    O ti sanu fun mi.",
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}