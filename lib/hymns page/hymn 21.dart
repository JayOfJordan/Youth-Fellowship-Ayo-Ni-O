import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn21 extends StatefulWidget {
  const Hymn21({super.key});

  @override
  State<Hymn21> createState() => _Hymn21State();
}

class _Hymn21State extends State<Hymn21> {
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
              "K&S 21",
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
                      '21 C.M.S. 25 H.C. 218 t. H.C. 96D. 7s 6s    (FE 38)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọjọ Oluwa.” - Ifi. 1:10',
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
              '''1.f	        ỌJỌ isinmi at'ayọ, 
   Ọjọ inu didun;
   mf	        Ogun fun ibanujẹ,
   Ọjọ dida julọ;
   Ti awọn ẹni giga,
   Niwaju itẹ Rẹ,
   p	      N kọ mimọ, mimọ, mimọ,
   S'ẹni Mẹtalọkan.''',
            ),
            _buildVerse(
              '''2.f	        L'ọjọ yi ni 'mọlẹ la,         
   Nigba didan ayé;
   Ati fun igbala wa
   Kristi jinde loni;
   mf	      L'ọjọ oni l'Oluwa,
   Ran Ẹmi t'ọrun wa;
   Ọjọ ologo julọ,
   T'o ni 'mọlẹ pipe.''',
            ),
            _buildVerse(
              '''3.mf	        Orisun 'tura ni Ọ,        
   L'ayé aginju yi,
   L'ori Rẹ, bi ni Pisga,
   L'a n wo'lẹ ileri,
   Ọjọ ironu didun
   Ọjọ ifẹ mimọ
   Ọjọ ajinde, lati
   Ayé si nkan ọrun.''',
            ),
            _buildVerse(
              '''4.mp	        L'oni s'ilu t'arẹ mu,      
   Ni mana t'ọrun bọ;
   f	        Si ipejọpọ mimọ,
   N'ipe fadaka ń dun,
   Nibi ti Ihin-rere,
   N tan imọlẹ mimọ,
   p	        Omi iye n san jẹjẹ,
   Ti n tu ọkan lara.''',
            ),
            _buildVerse(
              '''5.     K'a r'ore-ọfẹ titun,                   
   L'ọjọ 'sinmi wa yi,
   Ka si de sinmi t'o ku
   F'awọn alabukun
   f	        Nibẹ ka gbohun soke
   Si Baba at'Ọmọ
   Ati si Ẹmi Mimọ,
   N'iyin Mẹtalọkan.''',
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
