import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn35 extends StatefulWidget {
  const Hymn35({super.key});

  @override
  State<Hymn35> createState() => _Hymn35State();
}

class _Hymn35State extends State<Hymn35> {
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
                fontSize: getProportionateFontSize(19), // Responsive
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 35",
              style: TextStyle(
                color: Colors.red,
                fontSize: getProportionateFontSize(26), // Responsive
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
                      '35	 C.M.S. 29 O.t. H.C. 17 L.M.                    (FE 52)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọmọ-Eniyan ni Oluwa ọjọ isinmi.” - Matt. 12:8',
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
              '''1.f	        OLUWA ọjọ isinmi,         
   Gbọ tiwa, pẹlu wa loni:
   Awa pade fun adura,
   A fẹ gb'ọrọ T'O fi fun wa.''',
            ),
            _buildVerse(
              '''2.		    Isinmi t'ayé yi rọrun,            
   Sugbọn isinmi t'ọrun dun;
   Lala ọkan wa fẹ 'jo na,
   T'a o sinmi lailẹsẹ da.''',
            ),
            _buildVerse(
              '''3.mf	        Ko s'ija, ko si 'dagiri,    
   Ko s'aniyan bi t'ayé yi
   T' y'o dapọ mọ ikọrin wa
   T'o n t'ete aiku jade wa.''',
            ),
            _buildVerse(
              '''4.		    Bẹbẹ, ọjọ t'a ti n reti,
   Afẹmọju rẹ l'a fẹ ri;
   A fẹ yọ lọna isẹ yi,
   mf	        K'a sun n'iku, k'a ji l'ayọ.''',
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
            SizedBox(height: getProportionateScreenHeight(20)), // Responsive
          ],
        ),
      ),
    );
  }

  // 3. Helper widget to build verses, avoiding code duplication and making it responsive
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
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
