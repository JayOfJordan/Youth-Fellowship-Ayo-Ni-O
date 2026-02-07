import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn3 extends StatefulWidget {
  const Hymn3({super.key});

  @override
  // 2. Correct the State class name
  State<Hymn3> createState() => _Hymn3State();
}

class _Hymn3State extends State<Hymn3> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig
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
              "K&S 3",
              style: TextStyle(
                color: Colors.red,
                fontSize: getProportionateFontSize(30), // Responsive
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '3  C.M.S. 2  t.S. 634 CM. (FE 20)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi dubulẹ, mo si sun, mo si ji, nitori Oluwa ti mi lẹyin” - Ps. 3:5',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.     NINU gbogbo ewu oru,
   Oluwa l'o sọ mi;
   Awa si tun ri 'mọle yi,
   A tun tẹ ekun ba.''',
            ),
            _buildVerse(
              '''2.     Oluwa, pa wa mọ l'oni,
   Fi apa Rẹ sọ wa;
   Kiki awọn ti 'Wọ pamọ,
   L'o n yọ ninu ewu.''',
            ),
            _buildVerse(
              '''3.     K'ọrọ wa, ati iwa wa,
   Wi pe, Tirẹ l'awa,
   Tobẹ t'imọlẹ otitọ
   Le tan l'oju aye.''',
            ),
            _buildVerse(
              '''4.     Ma jẹ k'a pada lọdọ Rẹ,
   Olugbala ọwọn;
   Titi a o f'oju wa ri,
   Oju Rẹ ni opin.''',
            ),

            // --- AMIN ---
            SizedBox(height: getProportionateScreenHeight(19)), // Responsive
            Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22), // Responsive
                ),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)), // Responsive
          ],
        ),
      ),
    );
  }

  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0), // Responsive
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
