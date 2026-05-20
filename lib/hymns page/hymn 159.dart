import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn159 extends StatefulWidget {
  const Hymn159({super.key});

  @override
  State<Hymn159> createState() => _Hymn159State();
}

class _Hymn159State extends State<Hymn159> {
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
                // Title font size set to 19, made responsive
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
              "K&S 159",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26, made responsive
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '159    SS&S 363  t.G.B. 190(FE 178)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "Ohun Orin: Baba Oludariji (50)",
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
              '''1.		    Alejo kan ń kan lẹkun     
   Pe wọle,
   O ti ń para 'be ti pẹ,
   Pe wọle,
   Pe wọle, Ki O to lọ,
   Pe wọle, Ẹmi Mimọ ,
   Jesu Krist' Ọmọ Baba
   Pe wọle''',
            ),
            _buildVerse(
              '''2.		    Silẹkun ọkan rẹ fun,        
   Pe wọle,
   B'o ba pẹ y'o pada lọ,
   Pe wọle,
   Pe wọle, ọrẹ rẹ ni,
   Y'o dabobo ọkan rẹ,
   Y'o pa ọ mọ de opin,
   Pe wọle''',
            ),
            _buildVerse(
              '''3.		    O ko ha ń gbọ ohun Rẹ?
   Pe wọle,
   Yan l'ọrẹ nisinsin yii,
   Pe wọle,
   O ń duro lẹnu 'lẹkun
   Yoo fun ọ ni ayọ,
   'Wọ o yin orukọ Rẹ,
   Pe wọle''',
            ),
            _buildVerse(
              '''4.		    P'Alejo Ọrun wọle,          
   Pe wọle,
   Yoo se ase fun ọ,
   Pe wọle,
   Y'o dari ẹsẹ ji o,
   'Gbat'o ba f'ayé silẹ,
   Y'o mu ọ de'le ọrun,
   Pe wọle''',
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
            fontSize: getProportionateFontSize(20), // Verse font size set to 20
          ),
        ),
      ),
    );
  }
}