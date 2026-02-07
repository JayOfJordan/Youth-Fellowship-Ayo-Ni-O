import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn176 extends StatefulWidget {
  const Hymn176({super.key});

  @override
  State<Hymn176> createState() => _Hymn176State();
}

class _Hymn176State extends State<Hymn176> {
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
                // Title font size set to 18, made responsive
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
                "K&S 176",
                style: TextStyle(
                  color: Colors.red,
                  // Action font size set to 26, made responsive
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
                      '176                (FE 194)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "Tune: K&S 187",
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
              '''1. 		A KE Halleluyah soke,     
   S'Ọlọrun Séráfù;
   T'O da ẹmi wa si d'oni,
   Ogo f'Orukọ Rẹ.''',
            ),
            _buildVerse(
              '''   Egbe:	    A juba Olukore,
   Ọba Ijọ Séráfù,
   Da wa si si amọdun,
   K'ọpẹ wa le kun ju yi.''',
            ),
            _buildVerse(
              '''2.f	    Gbogbo Ijọ t'o wa loni,
   Ẹ ku ọdun 'Kore;
   Olukore yoo bukun yin,
   A se'yi s'amọdun.''',
            ),
            _buildVerse(
              '''   Egbe:	    A juba Olukore,''',
            ),
            _buildVerse(
              '''3.cr	    Ẹ wolẹ f'Ọba Ologo,   
   T'O gunwa n'nu imọlẹ;
   Wa f'ayọ jinki wa loni,
   Ọba Ayérayé.''',
            ),
            _buildVerse(
              '''   Egbe:	    A juba Olukore,''',
            ),
            _buildVerse(
              '''4.cr	    Wa fi oyin si ayé wa,   
   Ọba Olukore;
   Ọtun l'ẹbun Rẹ l'ọdọdun,
   Masai wa bukun wa.''',
            ),
            _buildVerse(
              '''   Egbe:	    A juba Olukore,''',
            ),
            _buildVerse(
              '''5.cr	    Baba jẹ ki'le wa r'oju,   
   Ọba Onib'ọrẹ;
   Irẹ lo ń sọ 'wọn di ọpọ,
   Masai basiri wa.''',
            ),
            _buildVerse(
              '''   Egbe:	    A juba Olukore,''',
            ),
            _buildVerse(
              '''6.p	    L'ọjọ t'a o 'kore ayé,        
   T'Angẹli yoo kore naa;
   Ọjọ ti i se ọjọ ẹru,
   Ma jẹ k'oju ti wa.''',
            ),
            _buildVerse(
              '''   Egbe:	    A juba Olukore,''',
            ),
            _buildVerse(
              '''7.p	    Ogo ni fun Baba loke,     
   Ogo ni f'Ọmọ Rẹ;
   Ogo ni fun Ẹmi Mimọ ,
   Mẹtalọkan lailai.''',
            ),
            _buildVerse(
              '''   Egbe:	    A juba Olukore,
   Ọba Ijọ Séráfù,
   Da wa si si amọdun,
   K'ọpẹ wa le kun ju yi.''',
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