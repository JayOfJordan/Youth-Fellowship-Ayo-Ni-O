import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn180 extends StatefulWidget {
  const Hymn180({super.key});

  @override
  State<Hymn180> createState() => _Hymn180State();
}

class _Hymn180State extends State<Hymn180> {
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
                "K&S 180",
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
                      '180   C.M.S. 71   H.C. 74   P.M.(FE 198)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Igba awọn oku de ti a o da wọn l'ẹjọ”- Ifi 11:18",
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
              '''1.f	    ỌLỌRUN, kini mo ri yi!            
   Opin de f'ohun gbogbo!
   Onidajọ arayé yọ,
   O gunwa n'itẹ 'dajọ;
   ff	    Ipe dun iboji si tu,
   Gbogbo awọn oku silẹ,
   f	Mura, lọ ko, ọkan mi.''',
            ),
            _buildVerse(
              '''2.mf	    Oku n'nu Krist' y'o kọ jinde,
   Nigba 'pe 'kẹhin ba dun;
   Wọn o lọ ko, l'awọsanma,
   Wọn o fi ayọ yi ka;
   Ko s'ẹru ti y'o b'ọkan wọn,
   Oju Rẹ da imọlẹ bo,
   Awọn ti o mura de.''',
            ),
            _buildVerse(
              '''3.p	    Sugbọn ẹlẹsẹ t'oun t'ẹru!     
   Ni gbigbona 'binu Rẹ,
   Wọn o dide, wọn o si ri,
   Pe o se wọn ko ba mọ;
   pp	    Ọjọ ore-ọfẹ kọja,
   Wọn ń gbọn niwaju 'tẹ dajọ,
   Awọn ti ko mura de.''',
            ),
            _buildVerse(
              '''4.		    Ọlọrun, ki ni mo ri yi?               
   Opin de f'ohun gbogbo!
   Onidajọ arayé yọ,
   O gunwa n'itẹ 'dajọ;
   L'ẹsẹ agbelebu mo ń wo,
   Gba t'ohun gbogbo yoo kọja,
   Bayi ni n ó mura de.''',
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