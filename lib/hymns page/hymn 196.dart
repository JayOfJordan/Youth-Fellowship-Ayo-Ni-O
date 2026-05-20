import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn196 extends StatefulWidget {
  const Hymn196({super.key});

  @override
  State<Hymn196> createState() => _Hymn196State();
}

class _Hymn196State extends State<Hymn196> {
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
                "K&S 196",
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
                      '196                               (FE 215)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Kọ si gbogbo ayé.”",
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
              '''1.f	    Ẹyin Kérúbù ati SérÁfù;
   Ko gbogbo afẹ ayé yi silẹ,
   K'o rọ mọ ọkọ 'gbala yi,
   Ti Ọlọrun gbe kalẹ.
   
   cr     Egbe:	    Kọ si gbogbo ayé lati wa sin \n   Oluwa,
   Nitori akoko si mbẹ  f'ẹda,
   Ọjọ Oluwa si mbọ bi ole l'oru,
   Oluwa jọ gba wa la.''',
            ),
            _buildVerse(
              '''2.mf	    Ohun iyanu ń se, ẹ ko mi 'ra
   Ariran ń sọ adura  ń gba
   Awọn Woli ń sisẹ t'a ń ri,
   Ọjọ Oluwa de tan.
   
   cr     Egbe:	    Kọ si gbogbo ayé lati wa sin \n   Oluwa,''',
            ),
            _buildVerse(
              '''3.f	    Gbogbo ẹda igun mẹrin ayé,
   Ẹ wa wọ ọkọ 'gbala yi,
   Ti Mẹtalọkan gbe kalẹ,
   Lati gba gbogbo wa la.
   
   cr     Egbe:	    Kọ si gbogbo ayé lati wa sin \n   Oluwa''',
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