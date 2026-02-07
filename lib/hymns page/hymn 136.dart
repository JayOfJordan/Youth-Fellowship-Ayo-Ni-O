import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn136 extends StatefulWidget {
  const Hymn136({super.key});

  @override
  State<Hymn136> createState() => _Hymn136State();
}

class _Hymn136State extends State<Hymn136> {
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
                // 4. Set font size to 19, made responsive
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
              "K&S 136",
              style: TextStyle(
                color: Colors.red,
                // 4. Set font size to 26, made responsive
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
                      '136           SM                 (FE 153)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun Orin:  Fẹru Rẹ Fafẹfẹ (449)',
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
              '''1.		    F'IBUKUN f'Oluwa!           
   K'ọkan at'inu mi,
   Pẹl' ahọn mi yin ookọ Rẹ,
   Fun gbogbo oore Rẹ.''',
            ),
            _buildVerse(
              '''2.		    F'ibukun f'Oluwa!             
   Ọkan mi ma gbagbe,
   Lati s'ọpẹ, lati f'iyin,
   Fun ọpọ anu Rẹ.''',
            ),
            _buildVerse(
              '''3.		    O f'ẹsẹ rẹ ji o,                  
   O mu 'rora rẹ lọ,
   O wo gbogbo arun rẹ san,
   O sọ ọ d'atunbi.''',
            ),
            _buildVerse(
              '''4.		    O f'ounjẹ f'alaini,             
   Isinmi f'ojiya;
   Y'o se 'dajọ agberega,
   Y'o gbeja alaisẹ.''',
            ),
            _buildVerse(
              '''5.		    O f'isẹ 'yanu rẹ,               
   Han, lat'ọwọ Mose;
   Sugbon ootọ at'ore Rẹ,
   L'o fi ran Ọmọ Rẹ.''',
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

  // 5. Helper widget with specified alignment and font size
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // As requested, no textAlign is specified here
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive
          ),
        ),
      ),
    );
  }
}
