import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn141 extends StatefulWidget {
  const Hymn141({super.key});

  @override
  State<Hymn141> createState() => _Hymn141State();
}

class _Hymn141State extends State<Hymn141> {
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
                // 4. Set font size to 19, made responsive
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
              "K&S 141",
              style: TextStyle(
                color: Colors.red,
                // 4. Set font size to 26, made responsive
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '141       S.  M.       (FE 158)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi o ma yin Oluwa tinutinu mi”- Ps. 111:1',
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
              '''1.		    MO f'ọpẹ f'Oluwa,
   Ahọn mi yin Jesu;
   Ti a ko ni lat'ewe wa,
   Lati ka ọrọ Rẹ.''',
            ),
            _buildVerse(
              '''2.		    B'ẹsẹ mi ti pọ to!
   Egbe at'ewu nla,
   Ẹru s'ẹsẹ nipa ẹda-
   Ni Bibeli ń kọ mi.''',
            ),
            _buildVerse(
              '''3.		    Bibeli l'o ń kọni,
   B'a ko tilẹ se nkan;
   Njẹ nibo l'ẹlẹsẹ y'o wọ,
   Lati bọ n'nu egbe?''',
            ),
            _buildVerse(
              '''4.		    Iwe Mimọ Rẹ yi,
   Jesu, Oluwa mi;
   L'o ń f'ọna igbala han ni,
   L'o si ń ko-ni rere.''',
            ),
            _buildVerse(
              '''5.		     Ninu rẹ ni mo kọ,
   Bi Krist' Ọm'Ọlọrun;
   Ti tẹrigba iya nla wa,
   Ti o si ku fun wa.''',
            ),
            _buildVerse(
              '''6.		    O gunwa ni ọrun -
   O ń ran Ẹmi Rẹ wa -
   Lati fi ifẹ nla Rẹ han,
   At' Ilana rere.''',
            ),
            _buildVerse(
              '''7.		    Ẹmi Mimọ, kọ mi,
   K'ọkan mi si le gba,
   Gbogbo 'wasu ọrọ Rẹ gbọ,
   B'awọn eniyan Rẹ.''',
            ),
            _buildVerse(
              '''8.		    Nigba naa, Oluwa,
   L'orin 'yin mi y'o ga;
   N'tori t'a kọ mi lati ka,
   Bibeli mimọ Rẹ.''',
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

  // Helper widget with specified alignment and font size
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