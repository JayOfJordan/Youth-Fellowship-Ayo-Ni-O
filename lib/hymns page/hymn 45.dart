import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn45 extends StatefulWidget {
  const Hymn45({super.key});

  @override
  State<Hymn45> createState() => _Hymn45State();
}

class _Hymn45State extends State<Hymn45> {
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
              "K&S 45",
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
                      '45  C.M.S. 42 H.C. 57 C.M. (FE 62)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa ti jinde nitotọ.” - Luk. 24:34',
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
              '''1.f	        KRISTI Oluwa ji loni, 
   Haleluya!
   Ẹda eniyan at'Ọrun,
   Haleluya!
   Gbe ayọ yin ga loke,
   Haleluya!
   Kọrin ẹyin ọrun giga,
   Haleluya!''',
            ),
            _buildVerse(
              '''2.	        Isẹ igbala ti pari,       
   Haleluya!
   Ija ti ja, ogun si tan,
   Haleluya!
   Agbara ọrun apaadi,
   Haleluya!
   Fọ, ko le di Jesu mọ,
   Haleluya!''',
            ),
            _buildVerse(
              '''3.		    Lasan n'iso at'ami naa,        
   Haleluya!
   Kristi f'okuta ibojì rọ,
   Haleluya!
   Jẹ k'awọn ọta wariri,
   Haleluya!
   K'Angẹli si yọ l'ayọ nla,
   Haleluya!''',
            ),
            _buildVerse(
              '''4.ff	        Ogo ni fun Ọba ogo,          
   Haleluya!
   Ogo ni fun Alagbara,
   Haleluya!
   K'a sin l'ọwọ at'ọkan wa,
   Haleluya!
   A gbe O ga Olugbala,
   Haleluya!''',
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

  // 3. Helper widget with specified alignment and no textAlign
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
            fontSize: getProportionateFontSize(22), // Responsive
          ),
        ),
      ),
    );
  }
}
