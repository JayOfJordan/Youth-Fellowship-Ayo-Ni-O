import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn17 extends StatefulWidget {
  const Hymn17({super.key});

  @override
  State<Hymn17> createState() => _Hymn17State();
}

class _Hymn17State extends State<Hymn17> {
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
              "K&S 17",
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
                      '17	C.M.S. 19 H.C. 35 S.M.(FE 34)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Nisinsin yii ni igbala wa sunmọ'le ju igba ti awa ti gbagbọ lọ.” - Rom. 13:11",
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
              '''1.mp	      ERO didun kan n sọ, 
   S'ọkan mi firi firi, -
   Mo sunmọ 'le mi loni,
   Ju bi mo ti sunmọ ri.''',
            ),
            _buildVerse(
              '''2.cr	      Mo sunmọ 'tẹ nla ni,  
   Mo sunm'okun Kristi
   Mo sunmọ 'le Baba,
   Nibi 'bugbe pupọ wa.''',
            ),
            _buildVerse(
              '''3.p	      Mo sunmọ 'tẹ nla ni,    
   T'a sọ ẹru kalẹ;
   T'a gb'agbelebu silẹ,
   T'a si bẹrẹ gb'ade.''',
            ),
            _buildVerse(
              '''4.p	      Lagbedemeji eyi,          
   Ni 'san-omi dudu;
   cr	      Ti a o la kọja dandan,
   K'a to de 'mọle naa.''',
            ),
            _buildVerse(
              '''5.cr	      Jesu, jọ se mi pe,       
   Sọ 'gbagbọ mi di lile;
   Jẹ ki n mọ p'O sunmọ mi,
   Leti bebe iku.''',
            ),
            _buildVerse(
              '''6.p	      Ki n mọ p'O sunmọ mi,
   Gba mba ń jin si koto;
   O le jẹ pe mo ń sunmọ le,
   Sunmọ ju bi mo ti ro.''',
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

