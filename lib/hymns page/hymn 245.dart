import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn245 extends StatefulWidget {
  const Hymn245({super.key});

  @override
  State<Hymn245> createState() => _Hymn245State();
}

class _Hymn245State extends State<Hymn245> {
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
                "K&S 245",
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
                      '245  C.M.S. 145  H.C. 145  7s(FE 265)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Ọlọrun saanu fun mi, ẹlẹsẹ” - Luku 18:13",
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
              '''1.mp	    ẸLẸSẸ; mo n fẹ ‘bukun;
   Onde: mo n fẹ d’omnira;
   Alarẹ: mo n fẹ ‘sinmi,
   p	   “Ọlọrun, saanu fun mi”.''',
            ),
            _buildVerse(
              '''2.mp	    Ire kan emi ko ni,           
   Ẹsẹ sa l’o yi mi ka,
   Eyi nikan l’ẹbẹ mi,
   p	    “Ọlọrun, saanu fun mi”.''',
            ),
            _buildVerse(
              '''3.mp	    Irobinujẹ ọkan!               
   Nko gbọdọ gboju s’oke;
   Iwọ sa mọ ẹdun mi;
   “Ọlọrun, saanu fun mi”.''',
            ),
            _buildVerse(
              '''4.cr	    Ọkan ẹsẹ mi yi n fẹ,         
   Sa wa sinmi laya Rẹ;
   Lat’ oni, mo di Tirẹ,
   p	    “Ọlọrun, saanu fun mi”.''',
            ),
            _buildVerse(
              '''5.mf	    Ẹnikan mbẹ l’or’ itẹ,        
   Ninu Rẹ nikansoso,
   f	    N’ ireti at’ẹbẹ mi;
   p	    “Ọlọrun, saanu fun mi”.''',
            ),
            _buildVerse(
              '''6.f	    Oun o gba ọran mi ro,        
   Oun ni Alagbawi mi;
   Nitori Tirẹ nikan;
   p	    “Ọlọrun, saanu fun mi”.''',
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
            SizedBox(height: getProportionateScreenHeight(20)), // Bottom spacing
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