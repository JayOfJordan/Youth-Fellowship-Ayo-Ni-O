import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn93 extends StatefulWidget {
  const Hymn93({super.key});

  @override
  State<Hymn93> createState() => _Hymn93State();
}

class _Hymn93State extends State<Hymn93> {
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
              "K&S 93",
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
                      '93    C.M.S. 44   H.C. 55   P.M.(FE 110)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọlọrun yi, Ọlọrun wa ni lai ati lai-lai” - Ps. 48:14',
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
              '''1.f	    A F'ỌPẸ f'Ọlọrun,
   L'ọkan ati ohun wa;
   Ẹni n s'ohun 'yanu,
   N'nu Ẹni t'arayé n yọ;
   mp	    Gba t'a wa l'ọm'ọwọ,
   Oun na l'o n tọju wa,
   O si nf'ẹbun ifẹ,
   Se 'tọju wa sibẹ.''',
            ),
            _buildVerse(
              '''2.mf	    Ọba Onib'ọrẹ,          
   Ma fi wa silẹ lailai;
   Ayọ ti ko l'opin,
   Oun 'bukun y'o jẹ tiwa;
   Pa wa mọ n'nu ore,
   To wa gba 'ba damu,
   Yọ wa ninu ibi,
   Layé ati l'ọrun.''',
            ),
            _buildVerse(
              '''3.ff	    K'a fi iyin oun ọpẹ,    
   F'Ọlọrun Baba, Ọmọ;
   At' Ẹmi Mimọ,
   Ti o ga julọ l'ọrun;
   Ọlọrun kan lailai,
   T'ayé at'ọrun mbọ,
   Bẹ lo wa d'isinyi,
   Bẹni y'o wa lailai.''',
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

  // 4. Helper widget with specified alignment and no textAlign
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
