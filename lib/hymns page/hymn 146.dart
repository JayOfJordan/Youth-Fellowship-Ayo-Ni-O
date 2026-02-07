import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn146 extends StatefulWidget {
  const Hymn146({super.key});

  @override
  State<Hymn146> createState() => _Hymn146State();
}

class _Hymn146State extends State<Hymn146> {
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
              "K&S 146",
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
                      '146               (FE 164)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹlẹda rẹ ni ọkọ rẹ” - Isaiah 54:5',
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
              '''1.		    ẸLẸDA gbogbo ayé
   Ni asẹ Rẹ ni,
   Awa pejọ loni,
   Lati yin O’okọ Rẹ.
   Egbe:	    A dupẹ lọwọ Rẹ,
   Baba Olore,
   Ki 'bukun Rẹ ọrun,
   Ba le gbogbo wa.''',
            ),
            _buildVerse(
              '''2.		    Tọju wa Baba ọrun,
   Larin ayé wa yi,
   Pa wa mọ k'o bọ wa,
   Pese f'aini wa.
   Egbe:	    A dupẹ lọwọ Rẹ,''',
            ),
            _buildVerse(
              '''3.		    Kérúbù, Séráfù,
   Ẹ m'ọkan yin le,
   Awa ni Baba nla,
   T'o mọ ẹdun wa.
   Egbe:	    A dupẹ lọwọ Rẹ,''',
            ),
            _buildVerse(
              '''4.		    Kérúbù, Séráfù,
   Ẹ d'amure yin,
   Ẹ ma fi aye silẹ,
   Fun ẹmi esu.
   Egbe:	    A dupẹ lọwọ Rẹ,''',
            ),
            _buildVerse(
              '''5.		    Ẹyin asaju wa,
   Ẹ ku'sẹ Ẹmi,
   Ọlọrun alaye,
   Yoo wa pẹlu yin.
   Egbe:	    A dupẹ lọwọ Rẹ,''',
            ),
            _buildVerse(
              '''6.		    Ẹyin Aladura,
   K'ẹ ma gbadura,
   Mẹtalọkan y'o gbọ,
   Y'o sẹgun fun wa.
   Egbe:	    A dupẹ lọwọ Rẹ,''',
            ),
            _buildVerse(
              '''7.		    Gbogbo ẹyin agan,
   Baba yoo pese,
   Ẹyin ti ẹ bimọ,
   Gbogbo wọn yoo la.
   Egbe:	    A dupẹ lọwọ Rẹ,''',
            ),
            _buildVerse(
              '''8.		    Ẹyin t'ẹ si loyun,
   Jah yoo s'abo yin,
   Ẹyin t'ẹ ko ri se,
   Jah yio pese.
   Egbe:	    A dupẹ lọwọ Rẹ,''',
            ),
            _buildVerse(
              '''9.		    Ogo ni fun Baba,
   Ogo f'Ọmọ Rẹ,
   Ogo f'Ẹmi Mimọ ,
   Mẹtalọkan lai.
   Egbe:	    A dupẹ lọwọ Rẹ,''',
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