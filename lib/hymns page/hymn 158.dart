import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn158 extends StatefulWidget {
  const Hymn158({super.key});

  @override
  State<Hymn158> createState() => _Hymn158State();
}

class _Hymn158State extends State<Hymn158> {
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
              "K&S 158",
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
                      '158      6. 8s      (FE 177)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "Ohun Orin: Oluwa yoo pese (485)\n"
                          "“Iye awọn ti a fi Ẹmi Mimọ tọ, awọn ni ise ọmọ Ọlọrun” - Rom. 8:14",
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
              '''1.		    FUN mi ni Ẹmi Mimọ ,
   Ẹmi Mimọ Baba,
   Eyi ni mo ń tọrọ, Oluwa o,
   Fun mi ni Ẹmi Mimọ ,
   Ki ń ma lo nin'agbo Rẹ,
   Titi Jesu yoo fi de.''',
            ),
            _buildVerse(
              '''2.		    Fun mi ni agbara,
   Ni agbara, Baba
   Eyi ni mo ń tọrọ, Oluwa,
   Fun mi ni agbara,
   Ki ń ma lo nin'agbo Rẹ,
   Titi Jesu yoo fi de.''',
            ),
            _buildVerse(
              '''3.		    F'epo s'atupa mi,
   S'atupa mi, Baba,
   Eyi ni mo ń tọrọ, Oluwa,
   Fun mi ni agbara
   Ki ń ma lo nin'agbo Rẹ,
   Titi Jesu yoo fi de.''',
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