import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn195 extends StatefulWidget {
  const Hymn195({super.key});

  @override
  State<Hymn195> createState() => _Hymn195State();
}

class _Hymn195State extends State<Hymn195> {
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
                "K&S 195",
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
                      '195                                (FE 214)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Otitọ ni gbogbo ọrọ Rẹ.” - Ps. 119: 106",
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
              '''1.mf	    Gbogbo agbayé ẹ wa gb'ọrọ Jesu,   
   Oun ni Oluwa t'o le gba 'rayé,
   Ọmọ Ogun Kristi, ẹ tun ọna Rẹ se,
   Jesu Oluwa mbọ wa, jọba l'ayé.	    Int.''',
            ),
            _buildVerse(
              '''2.mf	    Ẹyin Hausa, ẹ wa gb'ọrọ Jesu,         
   Oun ni Oluwa t'o le gba 'rayé,
   Ọmọ Ogun Kristi, ẹ tun ọna Rẹ se,
   Jesu Oluwa mbọ wa jọba l'ayé.	    Int.''',
            ),
            _buildVerse(
              '''3.mf	    Ẹni 'rapada, ẹ wa gb'ọrọ Jesu,        
   Oun ni Oluwa t'o le gba 'rayé,
   Ọmọ Ogun Kristi, ẹ tun ọna Rẹ se,
   Jesu Oluwa mbọ wa, jọba l'ayé.	    Int.''',
            ),
            _buildVerse(
              '''4.mf	    Ẹyin Imale, ẹ wa gb'ọrọ Jesu,         
   Oun ni Oluwa t'o le gba 'rayé,
   Ọmọ Ogun Kristi, ẹ tun ọna Rẹ se,
   Jesu Oluwa mbọ wa, jọba l'ayé.	    Int.''',
            ),
            _buildVerse(
              '''5.cr	    Gbogbo ayanfẹ,  ẹ wa gb'ọrọ Jesu,
   Oun ni Oluwa t'o le gba 'rayé,
   Ọmọ Ogun Kristi, ẹ tun ọna Rẹ se,
   Jesu Oluwa mbọ wa, jọba l'ayé.	    Int.''',
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