import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn276 extends StatefulWidget {
  const Hymn276({super.key});

  @override
  State<Hymn276> createState() => _Hymn276State();
}

class _Hymn276State extends State<Hymn276> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 276",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '276       (FE 296)CMS 140 H.C 122 H.C.\n2nd  Ed. 106 or t.H.C. 552 L.M',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Oun yoo jọba lati okun de okun.” - Ps. 72: 8',
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
              "1.f	    Jesu yoo jọba ni gbogbo    "
                  "\nIbi t'a ba le ri orun;"
                  "\n'Jọba Rẹ yo tan kakiri,"
                  "\n'Jọba Rẹ ki y'o nipẹkun.",
            ),
            _buildVerse(
              "2.mf	    Oun l'a o ma gbadura si, "
                  "\nAwọn Ọba yoo pe l'Ọba;"
                  "\nOrukọ Rẹ b'orun didun,"
                  "\nY'o ba ẹbọ oorọ goke.",
            ),
            _buildVerse(
              "3.		      Gbogbo oniruru ede,         "
                  "\nY'o fi 'fẹ Rẹ kọrin didun,"
                  "\np	Awọn ọmọde o jẹwọ,"
                  "\nPe, 'bukun wọn t'ọdọ Rẹ wa.",
            ),
            _buildVerse(
              "4.f	    'Bukun pọ nibi t'Oun jọba;  "
                  "\nA tu awọn onde silẹ,"
                  "\nAwọn alarẹ ri isinmi;"
                  "\nAlaini si ri 'bukun gba.",
            ),
            _buildVerse(
              "5.ff	    Ki  gbogbo ẹda k'o dide,    "
                  "\nKi wọn f'ọla fun Ọba wa;"
                  "\nK'Angel' tun wa t'awọn t'orin,"
                  "\nKi gbogb' ayé jumọ gberin.",
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
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