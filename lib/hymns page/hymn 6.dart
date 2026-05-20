import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn6 extends StatefulWidget {
  const Hymn6({super.key});

  @override
  State<Hymn6> createState() => _Hymn6State();
}

class _Hymn6State extends State<Hymn6> {
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
              "K&S 6",
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
                      '6	C.M.S.  4.H.C.  16 L.M.  (FE 23)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ma rin niwaju mi, ki iwọ si pe.” -  Gen. 17:1',
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
              '''1.mf	    OLUWA mi, mo n jade lọ,
   Lati se isẹ ojọ mi,
   Iwọ nikan l'emi o mọ,
   L'ọrọ, l'ero, ati n'ise.''',
            ),
            _buildVerse(
              '''2.		    Isẹ t'o yan mi l'anu RẸ,          
   Jẹ ki n le se tayọtayọ;
   Ki n roju Rẹ ni isẹ mi,
   K'emi si le f'ifẹ Rẹ han.''',
            ),
            _buildVerse(
              '''3.		    Dabobo mi lọwọ 'danwo,       
   K'o pa ọkan mi mọ kuro,
   L'ọwọ aniyan aye yi,
   Ati gbogbo ifẹkufẹ.''',
            ),
            _buildVerse(
              '''4.		    Iwọ t'oju Rẹ r'ọkan mi,           
   Ma wa lọw' ọtun mi titi;
   Ki n ma sisẹ lọ lasẹ Rẹ,
   Ki n f'isẹ mi gbogbo fun Ọ.''',
            ),
            _buildVerse(
              '''5.		    Jẹ ki n r'ẹru Rẹ t'o fuyẹ,        
   Ki n ma sọra nigba gbogbo;
   Ki n ma f'oju si nkan t'ọrun,
   Ki n si mura d'ọjọ ogo.''',
            ),
            _buildVerse(
              '''6.		    Ohunkohun t'o fi fun mi,      
   Jẹ ki n le lo fun ogo Rẹ;
   Ki n f'ayọ sure ije mi,
   Ki n ba Ọ rin titi d'ọrun.''',
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
