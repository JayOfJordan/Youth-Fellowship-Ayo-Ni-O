import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn18 extends StatefulWidget {
  const Hymn18({super.key});

  @override
  State<Hymn18> createState() => _Hymn18State();
}

class _Hymn18State extends State<Hymn18> {
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
              "K&S 18",
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
                      '18	  C.M.S. 16 H.C. 21 L.M.(FE 35)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi o dubulẹ ni Alafia” - Ps. 4:8',
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
              '''1.mf	      IWỌ Imọlẹ ọkan mi,       
   Ni ọdọ Rẹ òru kò si;
   Ki kuuku ayé ma bo Ọ,
   Kuro l'oju iransẹ Rẹ.''',
            ),
            _buildVerse(
              '''2.pp	      Nigba t'orun alẹ didun;  
   Ba n pa ipenpeju mi de,
   K'ero mi jẹ lati sinmi,
   Lai l'aya Olugbala mi.''',
            ),
            _buildVerse(
              '''3.mf	      Ba mi gbe l'oorọ tit'alẹ, 
   Laisi Rẹ emi ko le wa,
   p	      Ba mi gbe gbat'ilẹ ba ń su;
   Laisi Rẹ, emi ko le ku.''',
            ),
            _buildVerse(
              '''4.		    Bi otosi ọmọ Rẹ kan,           
   Ba tapa s'ọrọ Rẹ loni,
   cr	      Oluwa, sisẹ ore Rẹ,
   Ma jẹ k'o sun ninu ẹsẹ.''',
            ),
            _buildVerse(
              '''5.mf	      Bukun fun awọn alaisan,
   Pese fun awọn talaka;
   di	      K'orun alawe l'alẹ yi,
   pp	      Dabi orun ọmọ tuntun.''',
            ),
            _buildVerse(
              '''6.cr	      Sure fun wa nigba t'a ji,   
   K'a to m'ohun ayé yi se,
   f	      Titi awa o de 'bitẹ,
   T'a o si de ijọba Rẹ.''',
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
