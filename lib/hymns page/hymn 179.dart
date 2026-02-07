import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn179 extends StatefulWidget {
  const Hymn179({super.key});

  @override
  State<Hymn179> createState() => _Hymn179State();
}

class _Hymn179State extends State<Hymn179> {
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
                // 4. Set font size to 18, made responsive
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
                "K&S 179",
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
                      '179   C.M.S. 63  A&M 50 L.M\n(FE 197)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Emi o si tun pada wa” - Joh. 14:3",
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
              '''1.mf	    LẸBA odo Jọdani ni,         
   Onibaptisi ń ke wi pé;
   f	    Oluwa mbọ!  Oluwa mbọ!
   Ẹ gbọ 'hin ayọ: Ọba mbọ.''',
            ),
            _buildVerse(
              '''2.mf	    K'ẹsẹ tan ni gbogbo ọkan,
   K'Ọlọrun ba le ba wa gbe;
   K'a pa ilẹ ọkan wa mọ,
   Ki Alejo-nla yi to de.''',
            ),
            _buildVerse(
              '''3.cr	    Jesu, Iwọ ni igbala,            
   Ẹsan ati Alabo wa;
   dl	    B'itanna l'awa 'ba segbe,
   Bikose t'ore-ọfẹ Rẹ.''',
            ),
            _buildVerse(
              '''4.mf	    S'awotan awọn alaisan,  
   Gb'ẹlẹsẹ to subu dide;
   cr	    Tanmọlẹ Rẹ ka 'bi gbogbo,
   Mu ẹwa ayé bọ sipo.''',
            ),
            _buildVerse(
              '''5.ff	    K'a f'iyin f'ọmọ Ọlọrun,      
   Bibọ Ẹni mu 'dande wa;
   Ẹni t'a ń sin pẹlu Baba,
   At'Ọlọrun Ẹmi Mimọ.''',
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