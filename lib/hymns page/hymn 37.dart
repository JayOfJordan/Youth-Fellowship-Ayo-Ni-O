import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn37 extends StatefulWidget {
  const Hymn37({super.key});

  @override
  State<Hymn37> createState() => _Hymn37State();
}

class _Hymn37State extends State<Hymn37> {
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
              "K&S 37",
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
                      '37    C.M.S. 33 k.412 t.H.C. 254(FE 54)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nibe ni awọn igbekun sinmi pọ.” -Job 3:18',
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
              '''1.f	        ỌJỌ mẹfa t'isẹ kọja,
   Ọkan t'isinmi si bẹrẹ:
   Wa, ọkan mi si 'sinmi rẹ,
   Y'ọ s'ọjọ t'Ọlọrun busi''',
            ),
            _buildVerse(
              '''2.		    Ki 'ronu at'ọpe wa nde,
   Bi ẹbọ turari s'ọrun,
   K'o le fa inu didun wa;
   T'o jẹ t'ẹni t'O mọ nikan.''',
            ),
            _buildVerse(
              '''3.		    Ibalẹ aya ọrun yi,
   L'eri isinmi t'o l'ogo;
   T'o wa fun eniyan mimọ,
   p	        Opin aniyan at'aisan.''',
            ),
            _buildVerse(
              '''4.f	      Ọlọrun , a yọ si'sẹ Rẹ,
   L'oniruru t'o gbọ t'ọtun
   A fi'yin ro anu t'o lo,
   A ni 'reti s'eyi ti mbọ''',
            ),
            _buildVerse(
              '''5.		    F'oni sesin mimọ jalẹ,
   K'o si se inu didun si;
   f	        B'o ti dun lati l'ọjọ yi,
   Nireti ọkan ailopin?''',
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
