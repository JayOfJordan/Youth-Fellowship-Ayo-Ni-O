import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn238 extends StatefulWidget {
  const Hymn238({super.key});

  @override
  State<Hymn238> createState() => _Hymn238State();
}

class _Hymn238State extends State<Hymn238> {
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
                "K&S 238",
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
                      '238	     C.M.S. 152     t.H.C.27\ntabi A. & M. 101, S.M.     (FE 258)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Emi korira ara mi, mo si ronupiwada se toto ati ninu ekuru ati eru,” - Jobu 4 2: 6",
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.p	    ALAIMO  ni emi,      
   Ọlọrun oluwa!
   Emi ha gbọdọ sunmọ Ọ,
   T'emi t'ẹru ẹsẹ?''',
            ),
            _buildVerse(
              '''2.		    Ẹru ẹsẹ yi n pa,        
   Ọkan buburu mi;
   Yio ha si ti buru to,
   L'oju Rẹ mimọ ni!''',
            ),
            _buildVerse(
              '''3.p	    Emi o ha si ku,       
   Ni alainireti?
   Mo r'ayọ ninu iku Rẹ,
   Fun otosi b'emi.''',
            ),
            _buildVerse(
              '''4.		    Ẹjẹ ni ti o ta,            
   T'ise or'ọfẹ Rẹ;
   Le w'ẹlẹsẹ, t'o buru ju,
   Le m'ọkan lile rọ.''',
            ),
            _buildVerse(
              '''5.pp	    Mo wolẹ l'ẹsẹ Rẹ,
   Jọ k'O dariji mi;
   Nihin l'emi o wa titi,
   'Wọ o wi pé, “Dide.”''',
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