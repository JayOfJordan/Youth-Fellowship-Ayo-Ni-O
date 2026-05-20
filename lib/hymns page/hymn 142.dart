import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn142 extends StatefulWidget {
  const Hymn142({super.key});

  @override
  State<Hymn142> createState() => _Hymn142State();
}

class _Hymn142State extends State<Hymn142> {
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
                // Title font size set to 19
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
              "K&S 142",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26
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
                      '142           (FE 159)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ fi ohun-elo orin yin In” - Ps. 150:3',
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
            _buildVerseAndChorus(
              '''1.		    GBOGBO Ẹgbẹ Akọrin)
   A ki yin ku 'yedun         ) 2ce
   Ọlọrun k'o ran yin lọwọ,
   Lati sisẹ d'opin.''',
              '''   Egbe:	    A! Ọpẹ yẹ Ọ, Baba
   Olodumare,
   A! Ọpẹ yẹ Ọ,
   Olodumare.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Gbogbo Ẹgbẹ Marta,)
   A ki yin ku 'yedun;         ) 2ce
   K'Ọlọrun k'o ran yin lọwọ
   Ka le se l'aseye.''',
              '''   Egbe:	    A! Ọpẹ yẹ Ọ, Baba
   Olodumare,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Gbogbo Ọdọmọkunrin,)
   A ki yin ku 'yedun;         ) 2ce
   K'Ọlọrun k'o ran yin lọwọ
   Lati sisẹ d'opin''',
              '''   Egbe:	    A! Ọpẹ yẹ Ọ, Baba
   Olodumare,''',
            ),
            _buildVerseAndChorus(
              '''4.		    Gbogbo ẹyin Ẹsita)
   A ki yin ku 'yedun;         ) 2ce
   K'Ọlọrun k'o ran yin lọwọ
   Lati sisẹ d'opin''',
              '''   Egbe:	    A! Ọpẹ yẹ Ọ, Baba
   Olodumare,''',
            ),
            _buildVerseAndChorus(
              '''5.		    Gbogbo ẹyin Ẹgbẹ Mary,)
   A ki yin ku 'yedun;         ) 2ce
   K'Ọlọrun k'o ran yin lọwọ
   Lati sisẹ d'opin''',
              '''   Egbe:	    A! Ọpẹ yẹ Ọ, Baba
   Olodumare,''',
            ),
            _buildVerseAndChorus(
              '''6.		    Gbogbo Ẹgbẹ Aladura)
   A ki yin ku 'yedun;         ) 2ce
   K'Ọlọrun k'o ran yin lọwọ
   Lati sisẹ d'opin''',
              '''   Egbe:	    A! Ọpẹ yẹ Ọ, Baba
   Olodumare,''',
            ),
            _buildVerseAndChorus(
              '''7.		    A f'ogo fun Baba wa)
   A f'ogo fun Ọmọ,         ) 2ce
   A f'ogo fun Ẹmi Mimọ ,
   Mẹtalọkan lailai.''',
              '''   Egbe:	    A! Ọpẹ yẹ Ọ, Baba
   Olodumare,''',
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
  Widget _buildVerseAndChorus(String verse, String chorus) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          '$verse\n$chorus',
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
