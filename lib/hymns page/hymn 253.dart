import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn253 extends StatefulWidget {
  const Hymn253({super.key});

  @override
  State<Hymn253> createState() => _Hymn253State();
}

class _Hymn253State extends State<Hymn253> {
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
                // 4. AppBar Title font size set to 18, made responsive
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
                "K&S 253",
                style: TextStyle(
                  color: Colors.red,
                  // 4. AppBar Action font size set to 26, made responsive
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
                      '253 C.M.S. 160  H.C. 548  C.M.(FE 273)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '"Gba mi la nitori anu Rẹ".- Ps. 6:4',
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
              "1.mp	    BABA, ma yi oju kuro,     \nFun emi otosi;\nTi n ponhunrere ẹsẹ mi,\nN' iwaju itẹ Rẹ.",
            ),
            _buildVerse(
              "2.		    'Lẹkun aanu to si silẹ,         \nF'akerora ẹsẹ,\np	    Mase ti mọ mi Oluwa,\nJẹ ki emi wọle.",
            ),
            _buildVerse(
              "3.mp	    Emi ko ni pe mo n jẹwọ,\nB'aye mi ti ri ri;\nGbogbo rẹ lat' ẹhin wa, ni\n'Wọ mọ dajudaju.",
            ),
            _buildVerse(
              "4.mf	    Mo wa si 'lẹkun anu Rẹ  \nNibi ti anu pọ:\nMo fẹ 'dariji ẹsẹ mi,\nK'O mu ọkan mi da.",
            ),
            _buildVerse(
              "5.mf	    Emi ko ni ma tẹnumọ,    \nItunu ti mo n fẹ;\n'Wọ mọ, Baba, ki n to bere,\nIbukun t'emi n wa.",
            ),
            _buildVerse(
              "6.cr	    Anu, Oluwa, ni mo fẹ,       \nEyi yii l'opin na;\nOluwa, anu l'o yẹ mi,\nJẹ ki anu Rẹ wa.",
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
            SizedBox(height: getProportionateScreenHeight(20)),
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
        // Alignment set to centerLeft as requested
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
