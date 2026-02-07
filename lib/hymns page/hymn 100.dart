import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn100 extends StatefulWidget {
  const Hymn100({super.key});

  @override
  State<Hymn100> createState() => _Hymn100State();
}

class _Hymn100State extends State<Hymn100> {
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
                // 2. Set font size to 19, made responsive
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
              "K&S 100",
              style: TextStyle(
                color: Colors.red,
                // 2. Set font size to 26, made responsive
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
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '100    (FE 117)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    // No subtitle was provided in the original file.
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerseAndChorus(
              '''1.		    NI TOOTỌ, ara ni tootọ o,
   Baba wa seun fun wa ka f'iyin fun,
   Ọpẹ lo yẹ Ọ Ayisa-Osu,
   Dakun wa gb'ọpẹ wa gba 'yin wa.''',
              '''   Egbe:	        Ọba toto!  Kabiyesi!
   Awa wolẹ, o awa juba Rẹ o,
   Ẹrintunde a mu 'yin wa o,
   Wa jẹ ki ọpẹ wa goke lọ.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ẹyin ti a dasi ẹ juba Rẹ o,          
   Ẹ juba Oluwa to ń pa wa mọ,
   Ẹgbẹgbẹrun subu l'ọtun l'osi,
   Sugbọn Oluwa pa wa mọ!''',
              '''   Egbe:	        Ọba toto!  Kabiyesi!''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ọpọ ọmọ ayé to ti kọja o,         
   Anu lo fi sọ wa titi d'oni,
   OBIRITI l'Oluwa wa,
   O ń dari ibi kuro lọdọ wa.''',
              '''   Egbe:	        Ọba toto!  Kabiyesi!''',
            ),
            _buildVerseAndChorus(
              '''4.		    Ogo, Ọla, Ọpẹ lo yẹ fun Ọ o,      
   Jẹ k'a  le yin Ọ o l'oke ọrun,
   'Gba ba s'isẹ l'ayé yi Oluwa,
   Ka le ba Maleka k'Alleluyah.''',
              '''   Egbe:	        Ọba toto!  Kabiyesi!
   Awa wolẹ, o awa juba Rẹ o,
   Ẹrintunde a mu 'yin wa o,
   Wa jẹ ki ọpẹ wa goke lọ.''',
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

  // 4. Helper widget with specified alignment and no textAlign
  Widget _buildVerseAndChorus(String verse, String chorus) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          '$verse\n$chorus', // Combine verse and chorus
          // As requested, no textAlign is specified here
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
