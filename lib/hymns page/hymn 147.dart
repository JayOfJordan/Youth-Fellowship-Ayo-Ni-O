import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn147 extends StatefulWidget {
  const Hymn147({super.key});

  @override
  State<Hymn147> createState() => _Hymn147State();
}

class _Hymn147State extends State<Hymn147> {
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
                // Title font size set to 19, made responsive
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
              "K&S 147",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26, made responsive
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '147    SS&S 999   t.H.C. 532(FE 165)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ogo fun Ẹni ti o fẹ wa” - Ifi. 14:7',
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
              '''1.		    GBỌ orin ẹni irapada,
   Orin iyin titun,
   Wọn yin Ọdaguntan l'ogo,
   Wọn ń kọrin naa bayi.
   Egbe:	    Ogo f'Ẹni to fẹ wa,
   T'o fẹjẹ Rẹ wẹ wa,
   Ti o si sọ wa di mimọ,
   N'nu ibi iye ni.''',
            ),
            _buildVerse(
              '''2.		    A f'ọsọ wa n'nu ẹjẹ Rẹ,
   O si funfun laulau;
   'Mọlẹ t'o tan si ọkan,
   Nf'ipa ootọ Rẹ han.
   Egbe:	    Ogo f'Ẹni to fẹ wa,''',
            ),
            _buildVerse(
              '''3.		    Nipa agbara Ẹjẹ Jesu,
   L'a fọ 'tẹgun Esu;
   Nipa agbara Ootọ Rẹ,
   La se bori ọta.
   Egbe:	    Ogo f'Ẹni to fẹ wa,''',
            ),
            _buildVerse(
              '''4.		    Jẹ ka juba Ọdaguntan,
   T'o fun wa ni 'mọlẹ;
   Tirẹ l'ogo at'agbara,
   Ọlanla at'ipa.
   Egbe:	    Ogo f'Ẹni to fẹ wa,
   T'o fẹjẹ Rẹ wẹ wa,
   Ti o si sọ wa di mimọ,
   N'nu ibi iye ni.''',
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

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Verse font size set to 20
          ),
        ),
      ),
    );
  }
}