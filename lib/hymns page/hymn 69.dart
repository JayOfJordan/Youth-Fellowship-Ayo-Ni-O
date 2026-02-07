import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn69 extends StatefulWidget {
  const Hymn69({super.key});

  @override
  State<Hymn69> createState() => _Hymn69State();
}

class _Hymn69State extends State<Hymn69> {
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
              "K&S 69",
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
                      '69       SS&S 211                (FE 87)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“A ra mi pada.” - Ps. 103:4',
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
              '''1.f	        'RAPADA lọwọ 'ku oun ẹsẹ,
   Irapada n'ile l'ode,
   'Mọlẹ titun wo ló tó yii!
   Ogo wo lo tan s'ọkan wa.''',
              '''   Egbe:	    Irapada! l'orin mi yoo jẹ,
   Titi ayé ainipẹkun
   Jẹ k'ẹni 'rapada k'o kọ
   Orin iyin si Kristi Ọba.''',
            ),
            _buildVerseAndChorus(
              '''2.f	        Ogo f'ẹni t'a o le mọ'fẹ Rẹ,
   To tan 'mọlẹ s'ọna eniyan,
   B'itansan 'Rawọ titun n yọ,
   A gbe 'rin titun 'rapada.''',
              '''   Egbe:	    Irapada! l'orin mi yoo jẹ,''',
            ),
            _buildVerseAndChorus(
              '''3.mf	        Bi'gbi okun ti n ru soke,
   Bẹẹ ni gb'orin ayọ yoo dun
   Ifẹ Jesu jijin b'okun
   Yoo k'ẹni 'rapada wa yẹ.''',
              '''   Egbe:	    Irapada! l'orin mi yoo jẹ,''',
            ),
            _buildVerseAndChorus(
              '''4.f	        Irapada! gbogbo ẹda,
   Yo f'ayọ m'ọrẹ f'Ọba wa
   Irapada! gbogbo ayé,
   Yo d'ohun po kọrin iyin Rẹ''',
              '''   Egbe:	    Irapada! l'orin mi yoo jẹ,''',
            ),

            // --- AMIN ---
            SizedBox(height: getProportionateScreenHeight(19)), // Responsive
            Text(
              "AMIN",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: getProportionateFontSize(22), // Responsive
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)), // Responsive
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
