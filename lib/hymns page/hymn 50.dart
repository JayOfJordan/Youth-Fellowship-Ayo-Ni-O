import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn50 extends StatefulWidget {
  const Hymn50({super.key});

  @override
  State<Hymn50> createState() => _Hymn50State();
}

class _Hymn50State extends State<Hymn50> {
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
              "K&S 50",
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
                      '50	   t.SS&S 363             (FE 67)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun orin:- Alejo kan n kan \'lẹkun.”(159) G.B. 190\n“Baba gbọ, Baba dariji.”',
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
              '''1.p	    BABA Oludariji
   Dariji,
   Gbogbo awa ọmọ Rẹ
   Dariji,
   Awa Ẹgbẹ Séráfù,
   Ati Ẹgbẹ Kérúbù,
   Ati n pafọ ninu ẹsẹ,
   Dariji''',
            ),
            _buildVerse(
              '''2.p	    JESU OLUGBALA WA
   Dariji,
   OLURAPADA Ẹda
   Dariji,
   Wọ to mbẹbẹ f'ọta Rẹ
   L'origi Agbelebu
   Wi pé fi ji wọn BABA
   Dariji''',
            ),
            _buildVerse(
              '''3.p	    ẸMI OLUTUNU wa,
   Dariji,
   Gbogbo ẹbi ẹsẹ wa,
   Dariji,
   Gba wa lọjọ idamu
   Se Oluranlọwọ wa,
   Mase jẹ ki a bọhun
   Dariji''',
            ),
            _buildVerse(
              '''4.p	    MẸTALỌKAN jọwọ wa
   Dariji,
   Ọmọde ati Agba,
   Dariji,
   mp	    JAH JEHOVAH RAMMAH
   'Wọ l'Ọba Oniyọnu,
   Dariji 'sẹ ọwọ Rẹ,
   Dariji''',
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
