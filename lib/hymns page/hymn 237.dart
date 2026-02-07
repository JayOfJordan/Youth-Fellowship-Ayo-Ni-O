import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn237 extends StatefulWidget {
  const Hymn237({super.key});

  @override
  State<Hymn237> createState() => _Hymn237State();
}

class _Hymn237State extends State<Hymn237> {
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
                // 4. Set font size to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 237",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
                  fontSize: getProportionateFontSize(26),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '237	C.M.S.141  H.C 141 7. 7. 7.\n(FE 257)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Jẹ ki wọn wi pé, Da awọn eniyan Rẹ si, Oluwa, ma si se fi ini Rẹ fun ẹgan.” - Joeli 2: 17",
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
              '''1.p	      Jesu, l'ọjọ anu yi,          
   Ki akoko to kọja,
   A wolẹ ni ekun wa.''',
            ),
            _buildVerse(
              '''2.p	    Oluwa, m'ẹkun gbọn wa,
   Fi ẹru kun aya wa,
   Ki ọjọ iku to de.''',
            ),
            _buildVerse(
              '''3.		      Tu Ẹmi Rẹ s'ọkan wa,    
   L'ẹnu ọna Rẹ la n ke;
   K'ilẹkun anu to se.''',
            ),
            _buildVerse(
              '''4.pp	      Tori waya-ija Rẹ,         
   Tori ogun-ẹjẹ Rẹ,
   Tori iku Rẹ fun wa.''',
            ),
            _buildVerse(
              '''5.p	      Tor' ẹkun kikoro Rẹ,     
   Lori Jerusalẹmu,
   Ma jẹ ka gan ifẹ Rẹ.''',
            ),
            _buildVerse(
              '''6.		      Iwọ Onidajọ wa,             
   'Gbat' oju wa ba ri Ọ,
   Fun wa n'ipo lọdọ Rẹ.''',
            ),
            _buildVerse(
              '''7.mf	      Ifẹ Rẹ l'a sinmi le,      
   N'ile wa l'oke l'a o mọ,
   B'ifẹ naa ti tobi to.''',
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}