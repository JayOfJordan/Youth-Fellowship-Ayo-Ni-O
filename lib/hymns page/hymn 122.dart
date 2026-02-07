import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn122 extends StatefulWidget {
  const Hymn122({super.key});

  @override
  State<Hymn122> createState() => _Hymn122State();
}

class _Hymn122State extends State<Hymn122> {
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
              "K&S 122",
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
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '122	        (FE 139)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerseAndChorus(
              '''1.		    AWA ọmọ Ijọ Kérúbù,
   Ati ọmọ Ijọ Séráfù;
   Awa wa f'iyin at'ọpe f'Ọlọrun wa
   Ti o da wa si d'ọjọ oni''',
              '''   Egbe:	    A f'ọpẹ fun Ọlọrun wa,
   T'ajọdun yi s'oju ẹmi wa,
   Ki Maikẹl Balogun wa,
   Ki o ma se asẹgun fun wa.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ẹyin Ariran ati Woli,
   Ẹyin Aladura t'Aluduru;
   Ki jesu Kristi bukun isẹ ọwọ yin,
   Ki o si gbe'sẹ ọwọ yin ro.''',
              '''   Egbe:	    A f'ọpẹ fun Ọlọrun wa,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ẹyin Ẹgbẹ lọkunrin lobinrin,
   Ki Oluwa ki o bukun yin;
   Ki o gbọ imikanlẹ ẹdun ọkan yin,
   Ki o pese fun gbogb' aini wa.''',
              '''   Egbe:	    A f'ọpẹ fun Ọlọrun wa,''',
            ),
            _buildVerseAndChorus(
              '''4.		    Ẹyin Ẹgbẹ lọkunrin lobinrin,
   A ki yin ẹ ku ajọdun;
   Ki Maikẹli mimọ Balogun Ijọ wa,
   Se amọna wa titi d'opin''',
              '''   Egbe:	    A f'ọpẹ fun Ọlọrun wa,
   T'ajọdun yi s'oju ẹmi wa,
   Ki Maikẹl Balogun wa,
   Ki o ma se asẹgun fun wa.''',
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

  // 5. Helper widget with specified alignment and font size
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
            fontSize: getProportionateFontSize(20), // Responsive
          ),
        ),
      ),
    );
  }
}
