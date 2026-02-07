import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn29 extends StatefulWidget {
  const Hymn29({super.key});

  @override
  State<Hymn29> createState() => _Hymn29State();
}

class _Hymn29State extends State<Hymn29> {
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
              "K&S 29",
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
                      '29	  C.M.S. 24 t.H.C. 68 S.M(FE 46)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ranti ọjọ isinmi lati lo o ni mimọ”. - Eks 20:8',
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
              '''1.f	        ỌLỌRUN wa ọrun, 
   T'o fi ọjọ mẹfa
   Da nkan gbogbo ti mbẹ layé
   Sinmi nijọ keje.''',
            ),
            _buildVerse(
              '''2.f	        O pasẹ k'a bọwọ           
   Fun ọjọ sinmi;
   Ibinu Rẹ tobi pupọ
   S'awọn t'o rufin yi.''',
            ),
            _buildVerse(
              '''3.		    Awọn baba nla wa           
   p	        Ti ku nin'okunkun;
   Wọn jẹ ogbo aborisa
   Wọn ko mọ ofin Rẹ.''',
            ),
            _buildVerse(
              '''4.mf	        Awa de, Oluwa,        
   Gẹgẹ bi asẹ Rẹ,
   Lẹyin isẹ ọjọ mẹfa,
   Lati se ifẹ Rẹ.''',
            ),
            _buildVerse(
              '''5.mf	        Mimọ l'ọjọ oni;         
   O yẹ ki a sinmi;
   K'a pẹjọ ninu ile Rẹ;
   K'a gbọ'rọ mimọ Rẹ.''',
            ),
            _buildVerse(
              '''6.		    Isinmi nla kan ku            
   F'awọn eniyan Rẹ;
   Ọm'Ọlọrun, Alabukun
   Mu wa de 'sinmi Rẹ!''',
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
