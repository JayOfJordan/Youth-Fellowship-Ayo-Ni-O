import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn7 extends StatefulWidget {
  const Hymn7({super.key});

  @override
  State<Hymn7> createState() => _Hymn7State();
}

class _Hymn7State extends State<Hymn7> {
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
              "K&S 7",
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
                      '7	C.M.S. 9  H.C. 10 7 S.E (FE 24)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa, ohun mi ni iwọ o gbọ ni owurọ”- Ps. 5:3',
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
              '''1.f	    JESU oorun ododo,
   Iwọ imọle ifẹ;
   Gbat'imọlẹ owurọ,
   Ba n t'ila oorun tan wa,
   Tan'mọlẹ ododo Rẹ Yi wa ka.''',
            ),
            _buildVerse(
              '''2.mp	    Gẹgẹ bi iri ti ń sẹ,          
   Sori eweko gbogbo,
   K'Ẹmi ore' ọfẹ Rẹ
   Sọ ọkan wa di ọtun;
   p  	Rọ ojo ibukun Rẹ Sori wa''',
            ),
            _buildVerse(
              '''3.mf	    B' imọlẹ orun ti n ran,       
   K' imọlẹ ifẹ Tirẹ,
   Si ma gbona l'ọkan wa;
   K'o si mu wa l'ara ya,
   Ka le ma fayọ sin Ọ L'aye wa.''',
            ),
            _buildVerse(
              '''4.		    Amọna, ireti wa,                      
   Ma fi wa silẹ titi,
   Fi wa sabẹ isọ Rẹ
   Titi opin ẹmi wa.
   Sin wa la ajo wa jaS'ile wa.''',
            ),
            _buildVerse(
              '''5.		    Pa wa mọ n'nu ifẹ Rẹ,            
   Lọjọ aye wa gbogbo.
   Si mu wa bori iku,
   Mu wa de'le ayọ naa,
   cr	  Ka le b'awọn mimọ gba
   p		  isinmi''',
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
