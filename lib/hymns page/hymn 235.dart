import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn235 extends StatefulWidget {
  const Hymn235({super.key});

  @override  State<Hymn235> createState() => _Hymn235State();
}

class _Hymn235State extends State<Hymn235> {
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
                "K&S 235",
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
                      '235	       SS & S886		(FE255)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Gbọ ohun mi, Oluwa.” - Ps. 27: 7",
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
              '''1.		MO ri ayọ n'nu 'banujẹ,
   Ogun fun irora;
   Mo r'ọjọ nla t'o dara,
   T'o ran lẹhin ojo;
   Mo r'ẹka  'mularada,
   Nibi isun ki ikoro.
   Egbe:	    Ileri jẹjẹ t' a se )
   Fun ẹni ti n jaya              )2ce''',
            ),
            _buildVerse(
              '''2.p	    Ninu irin ajo mi,
   Mo ba Jesu pade;
   Ti o f'ọkan mi balẹ,
   Lati ri anu gba;
   Anu ti n ko le gbagbe,
   If'aya balẹ nla.
   Egbe:	    Ileri jẹjẹ t' a se )
   Fun ẹni ti n jaya              )2ce''',
            ),
            _buildVerse(
              '''3.p	    Mo ti ri sinu ẹsẹ;
   Fitila mi ku tan;
   Nipa anu Ọlọrun,
   Mo d'ẹni ti n sọji;
   Anu rẹ ra mi pada,
   O  fi ireti fun mi
   Egbe:	    Ileri jẹjẹ t' a se )
   Fun ẹni ti n jaya              )2ce''',
            ),
            _buildVerse(
              '''4.		Ẹyin Ijọ SérÁfù,
   Ẹ jọ ma jafara;
   Ẹ jẹ ka damure wa,
   K'ina wa si ma tan;
   Amure ko gbọdọ tu,
   Ina ko gbọdọ ku
   Egbe:	    Ileri jẹjẹ t' a se )
   Fun ẹni ti n jaya              )2ce''',
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
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added
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