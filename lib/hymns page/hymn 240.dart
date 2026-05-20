import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn240 extends StatefulWidget {
  const Hymn240({super.key});

  @override
  State<Hymn240> createState() => _Hymn240State();
}

class _Hymn240State extends State<Hymn240> {
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
                // AppBar Title font size set to 18
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 240",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '240		       (FE 260)\nC.M.S 186. H.C 167  S.M',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Oluwa, mu isẹ Rẹ sọji.” - Heb. 3: 2",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.f	    JI 'sẹ Rẹ nde, Jesu!       
   Fi agbara Rẹ han!
   Fọ'hun t'o le j'oku dide!
   Mu k'eniyan rẹ gbọ.''',
            ),
            _buildVerse(
              '''2.f	    Ji'sẹ Rẹ nde, Jesu!         
   Tọ orun iku yi!
   Fi Ẹmi agbara nla Rẹ,
   Ji ọkan ti n togbe.''',
            ),
            _buildVerse(
              '''3.mf	    Ji'sẹ Rẹ nde, Jesu!
   di	    Mu k'oungbẹ Rẹ gbẹ wa:
   p	    Si mu k'ebi  pa ọkan wa,
   Fun Ounjẹ iye naa.''',
            ),
            _buildVerse(
              '''4.cr	      Ji'sẹ Rẹ nde Jesu!      
   Gbe orukọ Rẹ ga;
   Mu k'ifẹ Rẹ kun ọkan wa,
   Nipa Ẹmi Mimọ .''',
            ),
            _buildVerse(
              '''5.cr	      Ji'sẹ Rẹ nde, Jesu,     
   Rọ'jo itura Rẹ;
   ff	    Ogo y'o jẹ Tirẹ nikan,
   K'ibukun jẹ tiwa.''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}