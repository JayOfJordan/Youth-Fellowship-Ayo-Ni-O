import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn239 extends StatefulWidget {
  const Hymn239({super.key});

  @override
  State<Hymn239> createState() => _Hymn239State();
}

class _Hymn239State extends State<Hymn239> {
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
                "K&S 239",
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
                      '239	  C.M.S. 146 t.H.C.247, DSM                           (FE 259)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Ẹ mu gbogbo ihamọra Ọlọrun wọ.” - Efe. 6: 11",
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
              '''1.mf	    JESU, agbara mi,
   Iwọ l'aniyan mi,
   Emi fi igbagbọ woke;
   Iwọ l'o n gbadura,
   Jẹ ki n duro de Ọ,
   Ki n le se ifẹ Rẹ,
   Tit' ayé ainipẹkun,Ki iwọ Olodumare,
   K'o sọ mi di ọtun.''',
            ),
            _buildVerse(
              '''2.p	      Fun mi l'ọkan 'rẹlẹ,                  
   Ti 'ma sẹ ara rẹ;
   Ti n tẹmọlẹ, ti ko naani,
   Ikẹkun Satani;
   Ọkan t'ara rẹ mọ,
   p	    Irora at'isẹ;
   T'o n fi suuru at' igboya
   Ru agbelebu rẹ.''',
            ),
            _buildVerse(
              '''3.f	      Fun mi l'ẹru ọrun,                     
   Oju to mu hanhan;
   T' yo wo Ọ n gb'ẹsẹ sunmọle,
   K'o ri b'Esu ti n sa;
   Fun mi ni ẹmi ni,
   T'o ti pese tẹlẹ;
   f	    Ẹmi t'o n duro gangan lai
   T'o n f'adura sọna.''',
            ),
            _buildVerse(
              '''4.mf	      Mo gbẹkẹl' ọrọ Rẹ,              
   'Wọ l'o leri fun mi;
   Iranwọ at'igbala mi,
   Y'o t'ọdọ Rẹ wa se,
   Sa jẹ ki n le duro.
   K'ireti mi ma yẹ,
   Tit' Iwọ o fi m'ọkan mi,
   Wọ 'nu isinmi Rẹ.''',
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