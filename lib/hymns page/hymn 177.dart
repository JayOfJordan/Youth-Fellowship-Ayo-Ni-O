import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn177 extends StatefulWidget {
  const Hymn177({super.key});

  @override
  State<Hymn177> createState() => _Hymn177State();
}

class _Hymn177State extends State<Hymn177> {
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
                "K&S 177",
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
                      '177                     (FE 195)',
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

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.		    LATI esi ti awa fi ń sisẹ,
   'Kore de, 'kore de,
   A o fi ninu ẹbun wa sọpẹ f'Ọlọrun wa.
   O yẹ ki gbogbo awọn ti ń sisẹ,
   Mu akọso ninu oko wọn wa,
   'Kore de, 'kore de,
   O yẹ ki gbogbo wa ko 're jọ,
   'Kore de, 'kore de,
   Ikore de''',
            ),
            _buildVerse(
              '''2.		    Ọpẹ l'o yẹ Oluwa Ikore,                    
   'Kore de, 'kore de,
   O yẹ ki gbogbo wa f'ayọ kọrin,
   S'Ọlọrun wa.
   S'Ọlọrun wa.
   T'O rọjo ibukun Rẹ si ilu wa,
   Ẹ sọpẹ, Ẹ sọpẹ,
   Ẹ sọpẹ f'Oluwa Ikore,
   Ẹ sọpẹ, Ẹ sọpẹ,
   Ikore de.''',
            ),
            _buildVerse(
              '''3.		    Ọpọlọpọ ti o san ju wa lọ,               
   'Kore de, 'kore de,
   L'o fun irugbin s'oko ti ko le ka;
   Krist' da wa si,
   Ki Oluwa ki o saanu fun wa,
   Ki a le ma ko ire l'ọdọdun,
   'Kore de, 'kore de,
   Awa ń yin Oluwa Ikore
   'Kore de, 'kore de,
   Ikore de''',
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
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}