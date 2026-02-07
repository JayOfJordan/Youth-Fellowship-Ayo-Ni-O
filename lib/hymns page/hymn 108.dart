import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn108 extends StatefulWidget {
  const Hymn108({super.key});

  @override
  State<Hymn108> createState() => _Hymn108State();
}

class _Hymn108State extends State<Hymn108> {
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
              "K&S 108",
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
                      '108      (FE 125)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Tune: Children of Jerusalem.\n'
                          '“Ẹ jẹ ki imọlẹ yin mọlẹ.” - Matt. 5:16',
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
              '''1.mf	    KÉRÚBÙ ati Séráfù,
   Ẹ fun irugbin rere s'ayé,
   Ẹyin l'a pe lati s'awọn 
   Ti yoo pade Oluwa l'oke.''',
              '''   f	  Egbe:	    Gbọ, gbọ, gbọ b'awọn
   Séráfù ti n ke,
   Gbọ, gbọ, gbọ b'awọn
   Kérúbù ti n ke
   Halleluyah, Halleluyah,
   Halleluyah, f'Ọba wa.''',
            ),
            _buildVerseAndChorus(
              '''2.mf	    Onigbagbọ, ẹ ji giri,
   K'a fi iwa ẹsẹ s'ilẹ,
   K'a se ifẹ Oluwa wa,
   K'a le r'oju rere Ọlọrun.''',
              '''   f	  Egbe:	    Gbọ, gbọ, gbọ b'awọn''',
            ),
            _buildVerseAndChorus(
              '''3.mf	    Onigbagbọ, ẹ gb' adura,
   Ẹ fi ọkan funfun sisẹ,
   Ẹ gb'awẹ pẹlu iwa mimọ,
   Eyi ni Jesu wa se l'aye.''',
              '''   f	  Egbe:	    Gbọ, gbọ, gbọ b'awọn''',
            ),
            _buildVerseAndChorus(
              '''4.mf	    Ẹyin araye, ẹ tun aye se,
   Fun bibọ jesu Oluwa -
   K'ẹsẹ dinku, k'ajakalẹ arun,
   Ma ti wa lọ s'ọrun apadi.''',
              '''   f	  Egbe:	    Gbọ, gbọ, gbọ b'awọn''',
            ),
            _buildVerseAndChorus(
              '''5.mf	    Onigbagbọ bẹru Ọlọrun,
   Fẹran ọmọnikeji rẹ,
   Mase pẹgan mase binu,
   Ọlọrun adura rẹ.''',
              '''   f	  Egbe:	    Gbọ, gbọ, gbọ b'awọn''',
            ),
            _buildVerseAndChorus(
              '''6.cr	    Ọpọ idanwo l'o wa l'aye,
   Sugbọn eyi t'o buruju,
   K'a ma r'owo k'aisan de ni
   JAH jọwọ ma fi eyi se wa.''',
              '''   f	  Egbe:	    Gbọ, gbọ, gbọ b'awọn''',
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

  // 3. Helper widget with specified alignment and no textAlign
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
