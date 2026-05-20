import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn322 extends StatefulWidget {
  const Hymn322({super.key});

  @override
  State<Hymn322> createState() => _Hymn322State();
}

class _Hymn322State extends State<Hymn322> {
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
                // 4. AppBar Title font size set to 18, made responsive
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
                "K&S 322",
                style: TextStyle(
                  color: Colors.red,
                  // 4. AppBar Action font size set to 26, made responsive
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
                      '322	 (FE 345) C.M.S. 222 t.H.C. 383 6s.8s',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nigba ti wọn wo inu iboji, wọn ko si ba oku Jesu Oluwa.”   - Luku 24: 3.',
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
              "1.		OLUWA ji lotọ,                   "
                  "\nOlugbala dide,"
                  "\nO f'agbara Rẹ han,"
                  "\nL'o r'ọrun apadi:"
                  "\nN'ibẹru nla; awọn ẹsọ,"
                  "\nSubu lulẹ, wọn si daku.",
            ),
            _buildVerse(
              "2		Wo, ẹgbẹ angẹli,"
                  "\nPade l'ajo kikun;"
                  "\nLati gbọ asẹ Rẹ,"
                  "\nAti la ti juba:"
                  "\nWọn f'ayọ wa, wọn si n fo lọ"
                  "\nLati ọrun si 'boji na.",
            ),
            _buildVerse(
              "3.		Wọn tutu fo lọ s'ọrun,      "
                  "\nWọn mu 'hin ayọ lọ:"
                  "\nGbọ iro orin wọn,"
                  "\nBi wọn si ti n fo lọ,"
                  "\nOrin wọn ni, Jesu t'o ku,"
                  "\nTi ji dide, o ji loni.",
            ),
            _buildVerse(
              "4.		Ẹyin t'a ra pada                "
                  "\nẸ gberin ayọ na:"
                  "\nSi gbogbo agbayé,"
                  "\nẸ ho f'ayọ, Jesu t'o ku,"
                  "\nTi ji dide, ki y'o ku mọ.",
            ),
            _buildVerse(
              "5.		Kabiyesi! Jesu!               "
                  "\nT'o f'ẹjẹ Rẹ gba wa;"
                  "\nKi iyin Rẹ jale,"
                  "\nIwọ t'o ji dide:"
                  "\nA ba Ọ ji, a si jọba,"
                  "\nPẹlu Rẹ lai: l'oke ọrun.",
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
            SizedBox(height: getProportionateScreenHeight(20)),
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