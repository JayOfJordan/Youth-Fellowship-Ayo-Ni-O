import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn91 extends StatefulWidget {
  const Hymn91({super.key});

  @override
  State<Hymn91> createState() => _Hymn91State();
}

class _Hymn91State extends State<Hymn91> {
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
              "K&S 91",
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
                      '91        (FE 108)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun Orin: Elẹsẹ wa sọdọ Jesu (70)\n'
                          '“Fi ilu ati ijo yin”. - Ps. 150:4',
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
            _buildVerseAndChorus(
              '''1.f	    Ẹ DAMURE ẹyin Seraf'
   Ẹ mu harpu yin pẹlu;
   Ẹ jẹ ki Kimbali yin dun,
   Lati pade Ọba wa.''',
              '''   Egbe:	    Loke odo ọna Eden
   Ibugbe mimọ to dara,
   Nibi Kérúbù, Séráfù,
   Yin Baba Mimọ logo.''',
            ),
            _buildVerseAndChorus(
              '''2.f	    Fi 'lu ati 'jo yin Baba,
   Baba y'o f'ayọ fun wa;
   Bi awa ba jẹ le gbagbọ,
   Ere pupọ ni fun wa.''',
              '''   Egbe:	    Loke odo ọna Eden''',
            ),
            _buildVerseAndChorus(
              '''3.f	    Baba masai fi 're fun wa,
   Awa Seraf' ayé yi;
   Se wa yẹ fun isin gbogbo,
   Ka gb' ade wa nikẹhin.''',
              '''   Egbe:	    Loke odo ọna Eden''',
            ),
            _buildVerseAndChorus(
              '''4.f	    Baba to gbọ ti Elijah,
   Masai gbọ ti Séráfù;
   Jehovah-Jire Ọba wa,
   Se wa yẹ lọjọ 'kẹhin.''',
              '''   Egbe:	    Loke odo ọna Eden''',
            ),
            _buildVerseAndChorus(
              '''5.p	    A o f'ogo fun Baba wa,
   Fun Ọmọ to da wa si;
   Bi ọdun si ti n yipo lọ,
   Mẹtalọkan la o yin.''',
              '''   Egbe:	    Loke odo ọna Eden''',
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

  // 4. Helper widget with specified alignment and no textAlign
  Widget _buildVerseAndChorus(String verse, String chorus) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          '$verse\n$chorus', // Combine verse and chorus
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
