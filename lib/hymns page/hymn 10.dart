import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn10 extends StatefulWidget {
  const Hymn10({super.key});

  @override
  State<Hymn10> createState() => _Hymn10State();
}

class _Hymn10State extends State<Hymn10> {
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
              "K&S 10",
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
                      '10  C.M.S. 18 H.C. 24 t. H.C. 99\n10s. (FE 27)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“N ó dide, n ó tọ Baba mi lọ”. - Luku 15:18',
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
              '''1.mf	    BABA, a tún pade l'okọ Jesu,
   A si wa tẹriba lab'ẹsẹ Rẹ;
   A tun fẹ gb'ohun wa soke si Ọ
   Lati wa aanu lati kọrin 'yin''',
            ),
            _buildVerse(
              '''2.f	    A yin Ọ fun itọju 'gba gbogbo,
   Ojojumọ l'a o ma royin sẹ Rẹ;
   Wiwa laye wa, aanu Rẹ ha kọ?
   Apa Rẹ lo fi ń gba ni mọra?''',
            ),
            _buildVerse(
              '''3.p 	    O se! a ko yẹ fun ifẹ nla Rẹ,
   A sako kuro lọdọ Rẹ pọju;
   mf 	    Sugbọn kikankikan ni O si ń pe:
   Njẹ, a de, a pada wa'le Baba.''',
            ),
            _buildVerse(
              '''4.mp	      Nipa ookọ t'o bor'ohun gbogbo,
   Nipa ifẹ t'o ta'fẹ gbogbo yọ,
   Nipa ẹjẹ ti a ta fun ẹsẹ,
   cr	      Silẹkun aanu, si gbani s'ile.''',
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
