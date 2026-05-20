import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn110 extends StatefulWidget {
  const Hymn110({super.key});

  @override
  State<Hymn110> createState() => _Hymn110State();
}

class _Hymn110State extends State<Hymn110> {
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
              "K&S 110",
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
                      '110       (FE 127)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Fi iyin fun Oluwa Iwọ ọkan mi”\n'
                          '- Ps. 146:1\n'
                          'Ohun Orin: Ẹ ti gbọ orin ilẹ na.',
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
              '''1.		    GBOGB' ọmọ Ijọ Séráfù,
   Ati Kérúbù l'ayé,
   K'ẹ da'lu ati 'jo yin pọ,
   K'ẹ si yin Ọba-Ogo.''',
              '''   Egbe:	    Yin Oluwa, yin l'ẹgbẹgbẹ,
   Yin Oluwa lọkọọkan,
   Ọba mimọ l'Ọlọrun
   Yin Oluwa 'wọ ọkan mi.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Larin wahala ati 'ja,
   Larin idẹkun esu,
   Larin isimu at'ẹgan,
   Ni Séráfù n y'Oluwa.''',
              '''   Egbe:	    Yin Oluwa, yin l'ẹgbẹgbẹ,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ọbangiji Ọba Mimọ,
   Ni 'yin at'ọpẹ yẹ fun,
   K'a mu kèéta gbogbo kuro,
   K'a le gb'ade irawọ.''',
              '''   Egbe:	    Yin Oluwa, yin l'ẹgbẹgbẹ,''',
            ),
            _buildVerseAndChorus(
              '''4.		    Baba Ogo dariji wa,
   Ọmọ Mimọ da wa si,
   Ẹmi Mimọ radọ bo wa,
   K'a si jogun 'tẹ ogo.''',
              '''   Egbe:	    Yin Oluwa, yin l'ẹgbẹgbẹ,''',
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

  // 5. Helper widget with specified alignment and no textAlign
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
