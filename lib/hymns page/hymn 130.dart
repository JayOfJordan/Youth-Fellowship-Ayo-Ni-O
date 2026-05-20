import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn130 extends StatefulWidget {
  const Hymn130({super.key});

  @override
  State<Hymn130> createState() => _Hymn130State();
}

class _Hymn130State extends State<Hymn130> {
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
              "K&S 130",
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
                      '130  C.M.S. 656,  H.C. 587\n'
                          't.H.C. 581,  8s  7s        (FE 147)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Mo gbohun nla kan ti ọpọlọpọ eniyan l'ọrun wi pé, Alleluyah” - Ifi. 19:1",
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
              '''1.f	        ALLELUYAH! orin t'o dun,  
   Ohun ayọ ti ki ku;
   Alleluyah! orin didun,
   T'awọn t'o wa l'ọrun fẹ;
   N'ile ti Ọlọrun mi ń gbe,
   Ni wọn n kọ tọsan-toru.''',
            ),
            _buildVerse(
              '''2.		    Alleluyah! Ijọ ọrun,                
   Ẹ le kọrin ayọ na;
   Alleluyah! orin 'sẹgun,
   Yẹ awọn t'a rapada;
   Awa ero at'alejo,
   di	    Iyin wa ko nilari.''',
            ),
            _buildVerse(
              '''3.mp	       Alleluyah! orin ayọ,     
   Lo yẹ wa nigba gbogbo;
   Alleluyah! ohun aro,
   Da mọ orin ayọ wa;
   p	    Gbat'a wa layé osi yi,
   di	    A ni gbawẹ f'ẹsẹ wa.''',
            ),
            _buildVerse(
              '''4.cr	        Iyin dapọ m'adua wa,
   Gbọ tiwa, Mẹtalọkan;
   mf	    Mu wa de 'waju Rẹ l'ayọ,
   K'a f'Ọdaguntan t'a pa;
   f	    K'a le ma kọ Alleluyah,
   Nibẹ lai ati lailai.''',
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
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
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
