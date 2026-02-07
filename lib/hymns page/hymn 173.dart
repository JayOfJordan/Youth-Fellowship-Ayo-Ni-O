import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn173 extends StatefulWidget {
  const Hymn173({super.key});

  @override
  State<Hymn173> createState() => _Hymn173State();
}

class _Hymn173State extends State<Hymn173> {
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
                // 4. Set font size to 19, made responsive
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
                "K&S 173",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
                      '173    C.M.S. 45  H.C. 57  D. 7s\n(FE 191)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Ẹni ti ń fi ẹkun rin lo, ti o si gbe irugbin lọwọ, lootọ yoo fi ayọ pada wa, yoo si ru iti rẹ” - Ps. 126:6",
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
              '''1.f	    WA, ẹyin ọlọpẹ wa,          
   Gbe orin ikore ga;
   Ire gbogbo ti wọle,
   K'otutu ọyẹ to de;
   mf	    Ọlọrun Ẹlẹda wa,
   L'o ti pese f'aini wa,
   ff	    Wa k'a re 'le Ọlọrun,
   Gbe orin ikore ga.''',
            ),
            _buildVerse(
              '''2.mf	    Oko, Ọlọrun l'ayé,         
   Lati s'eso iyin Rẹ,
   Alikama at'epo,
   Ń dagba f'aro tab'ayọ;
   cr	    Eehu na, ipẹ tẹlẹ,
   Siri ọka nikẹhin,
   p	    Oluwa 'kore, mu wa,
   Jẹ eso rere fun Ọ.''',
            ),
            _buildVerse(
              '''3.mf	    N'tori Ọlọrun wa mbọ,
   Y'o si kore Rẹ s'ilẹ,
   Oun gbọn gbogbo panti,
   Kuro l'oko Rẹ n'jọ naa,
   p	    Y'o f'asẹ f'awọn Angẹl'
   Lati gba epo s'ina,
   Lati ko alikama jọ,
   Si aba Rẹ titi lai.''',
            ),
            _buildVerse(
              '''4.f	    Bẹni, ma wa, Oluwa,       
   Si ikore ikẹhin:
   Ko awọn eniyan Rẹ jọ,
   Kuro l'ẹsẹ at'aro;
   cr	    Sọ wọn di mimọ lailai,
   Ki wọn le ma ba Ọ gbe,
   ff	    Wa t'iwọ t'Angẹli Rẹ,
   Gbe orin ikore ga.''',
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
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
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