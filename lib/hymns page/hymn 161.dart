import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn161 extends StatefulWidget {
  const Hymn161({super.key});

  @override
  State<Hymn161> createState() => _Hymn161State();
}

class _Hymn161State extends State<Hymn161> {
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
              "K&S 161",
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '161      L.M        (FE 180)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.		    Ẹmi Ọrun wa nisin yii,          
   ỌMi si wa b'a ti ń gbadura;
   Orisun 'ye titun ni Ọ,
   Imọlẹ, ọjọ wa titun.''',
            ),
            _buildVerse(
              '''2.		    O mba wa gbe l'ọna ara,     
   Iwọ ko si jinna si wa;
   A o gbọ ohun Rẹ nitosi,
   Ẹmi rẹ n bẹmi wa sọrọ.''',
            ),
            _buildVerse(
              '''3.		    Krist' l'Alagbawi wa loke,   
   Iwọ l'Alagbawi n'nu wa;
   Fi otitọ da wa lẹbi,
   Gbogbo awawi ẹsẹ wa.''',
            ),
            _buildVerse(
              '''4.		    Ọkan mi sẹ aigbagbọ pọ!!
   Mo m'ọna at' Olutọ mi;
   Dariji mi, 'Wọ Ọrẹ mi,
   Fun 'yapa, mi igbakugba.''',
            ),
            _buildVerse(
              '''5.		    Pẹlu mi n' igba ko s'ọrẹ,   
   Ti mo le f'asiri mi han;
   'Gbat' ẹru leke l'ọkan mi,
   Jẹ ki n mọ Ọ, l'Olutunu.''',
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
        // Alignment set to centerLeft as requested
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