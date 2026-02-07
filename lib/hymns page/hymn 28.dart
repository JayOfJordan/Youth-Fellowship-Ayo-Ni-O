import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn28 extends StatefulWidget {
  const Hymn28({super.key});

  @override
  State<Hymn28> createState() => _Hymn28State();
}

class _Hymn28State extends State<Hymn28> {
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
              "K&S 28",
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
                      '28         7s (FE 45)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "Ohun Orin: “Ẹ jẹ k'a f'inu didun” (105)",
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
              '''1.		    ỌLỌRUN ọjọ 'sinmi 
   Sọkalẹ l'agbara Rẹ
   Pasẹ 'bukun t'oke wa
   Jẹ ka ri Ọ larin wa.''',
            ),
            _buildVerse(
              '''2.		    Jẹ ka wa Ọ, ka ri Ọ 
   Ni Ọlọrun Kérúbù;
   Ko ran ifẹ rere Rẹ
   Sarin Ẹgbẹ Séráfù.''',
            ),
            _buildVerse(
              '''3.       Mu ki gbogbo agbayé,
   Tẹti sọrọ mimọ Rẹ,
   M'alagidi tẹriba,
   S'ọkan t'o ku d'alaye.''',
            ),
            _buildVerse(
              '''4.		    Ẹni n wa Ọ ko ri Ọ, 
   Ẹni n subu gbe dide;
   W'alaisan, at'afọju,
   Ki gbogbo wa jọ yin Ọ.''',
            ),
            _buildVerse(
              '''5.		    Bukun ọrọ mimọ Rẹ, 
   To ran wa lakoko yi;
   Je k'ayé fi se'wa hu
   L'agbara Mẹtalọkan.''',
            ),
            _buildVerse(
              '''6.		    Ogo ni fun Baba wa, 
   Ogo ni fun Ọmọ Rẹ,
   Ogo ni f'Ẹmi Mimọ
   Ogo fun Mẹtalọkan.''',
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
            SizedBox(height: getProportionateScreenHeight(20)), // Responsive
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
