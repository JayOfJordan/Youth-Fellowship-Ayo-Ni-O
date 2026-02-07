import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn36 extends StatefulWidget {
  const Hymn36({super.key});

  @override
  State<Hymn36> createState() => _Hymn36State();
}

class _Hymn36State extends State<Hymn36> {
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
              "K&S 36",
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
                      '36 C.M.S. 32, K. 125, t.H.C. 332 C.M. (FE 53)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nibe ni alare wa ninu isinmi.” -Job 3:17',
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
              '''1.f	        NIGBAWO Olugbala mi,    
   L'emi o ri Ọ jẹ?
   N'isinmi t'o ni ibukun,
   Laisi 'boju larin.''',
            ),
            _buildVerse(
              '''2.mf	        Ran mi lọwọ n'irinkiri,   
   L'ayé aniyan yi;
   Se mi ki n fi 'fẹ gbadura
   Si gba adura mi.''',
            ),
            _buildVerse(
              '''3.mf	        Da mi si, Baba, da mi si
   Mo f'ara mi fun Ọ;
   Gba ohun gbogbo ti mo ni,
   Si f'ara Rẹ fun mi.''',
            ),
            _buildVerse(
              '''4.		    Ẹmi rẹ, Baba, fifun mi,           
   K'o le ma pẹlu mi,
   f	        K'o se imọlẹ ẹsẹ mi,
   ff	        S'isinmi ailopin.''',
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
