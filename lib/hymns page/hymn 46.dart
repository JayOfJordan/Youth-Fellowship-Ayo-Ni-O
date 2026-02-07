import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn46 extends StatefulWidget {
  const Hymn46({super.key});

  @override
  State<Hymn46> createState() => _Hymn46State();
}

class _Hymn46State extends State<Hymn46> {
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
              "K&S 46",
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
                      '46	 CMS 588 O.t. H.C. 327.D.C.M. (FE 63)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa gbọ, Oluwa d\'ariji.” - Dan 9:19',
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
              '''1.mf	        GB'ADURA wa, Ọba ayé,       
   'Gba t'a wolẹ fun Ọ,
   f	        Gbogbo wa n kigbe n'irẹlẹ,
   di   	    A mbẹbẹ fun anu
   Tiwa l'ẹbi, tirẹ l'aanu
   Mase le wa pada,
   Sugbọn gbọ'gbe wa n'itẹ Rẹ
   Ran adura wa lọwọ.''',
            ),
            _buildVerse(
              '''2.p	        Ẹsẹ awọn baba wa pọ,          
   Tiwa ko si kere,
   Sugbọn lati irandiran,
   Lo ti f'ore Rẹ han,
   Nigba ewu, b'omi jija
   Yi ilu wa yi ka,
   Iwọ la n wo ta si n ke pe,
   K'a ma r’iranwọ Rẹ.''',
            ),
            _buildVerse(
              '''3.p	        L'ohun kan gbogbo wa wolẹ,
   L'abẹ iyọnu Rẹ,
   Gbogbo wa n jẹwọ ẹsẹ wa,
   A n gbawẹ fun 'le wa,
   F'oju anu wo aini wa,
   Bi a ti n ke pe Ọ!
   Ma fi'dajọ Rẹ ba wa wi,
   Da wa si laanu Rẹ.''',
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
