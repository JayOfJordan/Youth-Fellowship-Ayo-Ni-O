import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn15 extends StatefulWidget {
  const Hymn15({super.key});

  @override
  State<Hymn15> createState() => _Hymn15State();
}

class _Hymn15State extends State<Hymn15> {
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
              "K&S 15",
              style: TextStyle(
                color: Colors.red,
                fontSize: getProportionateFontSize(26
                ), // Responsive
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
                      '15   C.M.S. 20 H.C. 22 10s 4s (FE 32)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ni ọsan pẹlu o fi awọsanma se amọna wọn, ati loru gbogbo pẹlu imọlẹ ina.” - Ps. 78:14',
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
              '''1.mp	      WỌ Imọle! Larin okun aye  
   Ma sin mi lọ,
   Okunkun sù, mo si jina sile,
   Ma sin mi lọ,
   cr	      Tọ 'sisẹ mi: ohun ẹhin ọla
   Emi ko bere; 'sisẹ kan to fun mi.''',
            ),
            _buildVerse(
              '''2.p	      Nigba kan ri, emi ko bẹ Ọ, pe  
   Ma sin mi lọ,
   Bẹni n ko fẹ Ọ, sugbọn nigba yii
   Ma sin mi lọ,
   Afẹ aye ni mo ti ń tọ lẹyin,
   Sugbọn Jesu, ma ranti igbaani.''',
            ),
            _buildVerse(
              '''3.mf	    Ipa Rẹ l'o ti n di mi mu y'o si 
   Ma sin mi lọ;
   Ninu ẹrẹ ati yangi aye,
   Ma sin mi lọ,
   Titi em'o fi ri awọn wọn-ọn-ni,
   Ti mo fẹ, ti wọn ti f'aye silẹ.''',
            ),
            _buildVerse(
              '''4.		    K'o to digba na, l'ọna aye yi,      
   T'iwọ ti rin,
   Ma sin mi lọ, Jesu Olugbala,
   S'ile Baba;
   Ki n le sinmi lẹyin ija aye
   Ninu imọlẹ ti ko nipẹkun.''',
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
      child: Text(
        text,
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.normal,
          fontSize: getProportionateFontSize(22), // Responsive
        ),
      ),
    );
  }
}
