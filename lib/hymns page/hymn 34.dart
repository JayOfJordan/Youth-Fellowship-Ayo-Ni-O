import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn34 extends StatefulWidget {
  const Hymn34({super.key});

  @override
  State<Hymn34> createState() => _Hymn34State();
}

class _Hymn34State extends State<Hymn34> {
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
              "K&S 34",
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
                      '34  C.M.S. 28 o.t. H.C. 167 S.M.(FE 51)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Wọn n kigbe ni ohun rara wi pé, yoo ti pẹ to, Oluwa?” - Ifihan 6:10',
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
              '''1.f	        A BẸ, a fẹ ri Ọ,
   Ọjọ 'sinmi rere
   Gbogbo ọsẹ a ma wi pé,
   Iwọ o ti pẹ to?''',
            ),
            _buildVerse(
              '''2.		    O kọ wa pe Kristi
   f	        Jinde ninu oku,
   Gbogbo ọsẹ a ma wi pé,
   Iwọ o ti pẹ to?''',
            ),
            _buildVerse(
              '''3.		    O sọ t'ajinde wa
   Gẹgẹ bi ti Jesu,
   Gbogbo ọsẹ a ma wi pé,
   Iwọ o ti pẹ to?''',
            ),
            _buildVerse(
              '''4.mf	        Iwọ sọ t'isinmi     
   T'ilu alafia,
   T'ibukun eniyan mimọ
   Iwọ o ti pẹ to!''',
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
