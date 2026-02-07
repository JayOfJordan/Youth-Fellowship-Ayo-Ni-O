import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn75 extends StatefulWidget {
  const Hymn75({super.key});

  @override
  State<Hymn75> createState() => _Hymn75State();
}

class _Hymn75State extends State<Hymn75> {
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
                // 2. Set font size to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 75",
              style: TextStyle(
                color: Colors.red,
                // 2. Set font size to 26, made responsive
                fontSize: getProportionateFontSize(26),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '75   CMS 277   H.C. 255   C.M.(FE 92)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ogo Oluwa si kun ile Ọlọrun”. - II Kron. 5:14',
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
              '''1.mf	    ẸMI Ọrun gb'adura wa,     
   Wa gbe'nu ile yi,
   Sọkalẹ pẹl'agbara Rẹ,
   Wa, Ẹmi Mimọ wa.''',
            ),
            _buildVerse(
              '''2.mf	    Wa bi 'mọlẹ si fi han wa,
   B'aini wa ti pọ to,
   Wa tọ wa si ọna iye,
   Ti Olododo ń rin.''',
            ),
            _buildVerse(
              '''3.		Wa bi ina ẹbọ Mimọ,             
   S'ọkan wa di mimọ,
   Jẹ ki ọkan wa jẹ ọrẹ,
   F'Orukọ Oluwa.''',
            ),
            _buildVerse(
              '''4.p	    Wa bi iri si wa bukun,      
   Akoko mimọ yi,
   cr	    Ki ọkan alaileso wa,
   Le yọ l'agbara Rẹ.''',
            ),
            _buildVerse(
              '''5.p	    Wa bi adaba n'apa Rẹ,     
   Apa ifẹ Mimọ,
   Wa jẹ ki Ẹgbẹ yi l'ayé,
   Dabi Ẹgbẹ t'ọrun.''',
            ),
            _buildVerse(
              '''6.	f	Ẹmi ọrun gb'adura wa,         
   S'ayé yi d'ile Rẹ,
   Sọkalẹ pẹl'agbara Rẹ,
   Wa, Ẹmi Mimọ wa.''',
            ),

            // --- AMIN ---
            SizedBox(height: getProportionateScreenHeight(19)), // Responsive
            Text(
              "AMIN",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: getProportionateFontSize(22), // Responsive
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)), // Responsive
          ],
        ),
      ),
    );
  }

  // 3. Helper widget with specified alignment and no textAlign
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // As requested, no textAlign is specified here
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(22), // Responsive
          ),
        ),
      ),
    );
  }
}
