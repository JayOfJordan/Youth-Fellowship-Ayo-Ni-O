import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn30 extends StatefulWidget {
  const Hymn30({super.key});

  @override
  State<Hymn30> createState() => _Hymn30State();
}

class _Hymn30State extends State<Hymn30> {
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
                fontSize: getProportionateFontSize(20), // Responsive
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 30",
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
                      '30	C.M.S. 30 0.t. H.C. 15, 6s.(FE 47)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oni ni ọjọ isinmi ti Oluwa.” - Eks. 16:25',
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
              '''1.mf	        JESU, a fẹ pade,
   L'ọjọ Rẹ mimọ yi:
   mf	        A si y'itẹ Rẹ ka,
   L'ọjọ Rẹ mimọ yi:
   ff	        'Wọ ọrẹ wa ọrun,
   Adura wa mbọ wa,
   mf	        Bojuwo ẹmi wa,
   L'ọjọ Rẹ mimọ yi.''',
            ),
            _buildVerse(
              '''2.f	        A ko gbọdọ lọra,  
   L'ọjọ Rẹ mimọ yi:
   Ni ẹru a kunlẹ,
   L'ọjọ Rẹ mimọ yi:
   Ma taro ise wa,
   K'Iwọ ko si kọ wa,
   K'a sin Ọ b'o ti yẹ
   L'ọjọ Rẹ mimọ yii.''',
            ),
            _buildVerse(
              '''3.		    A tẹti s'ọrọ Re,
   L'ọjọ Rẹ mimọ yi:
   Bukun ọrọ t'a gbọ,
   L'ọjọ Rẹ mimọ yi;
   ff	        Ba wa lọ gba t'a lọ,
   F'ore Igbala Rẹ,
   Si aya wa gbogbo
   L'ọjọ Rẹ mimọ yii.''',
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
