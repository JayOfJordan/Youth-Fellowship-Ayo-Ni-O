import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn160 extends StatefulWidget {
  const Hymn160({super.key});

  @override
  State<Hymn160> createState() => _Hymn160State();
}

class _Hymn160State extends State<Hymn160> {
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
                // Title font size set to 19, made responsive
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
              "K&S 160",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26, made responsive
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '160  C.M.S. 266  O.t.H.C. 247 D.S.M.       (FE 179)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Wọn si kun fun Ẹmi Mimọ ” - Isa. 2:4',
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
              '''1.mf	    ẸMI Ọlọrun mi,      
   L'ọjọ 'tẹwọgba yi,
   Gẹgẹ b'ọjọ Pẹntikọsti,
   f	    Sọkalẹ l'agbara;
   L'ọkan kan l'apade
   Ninu ile Rẹ yii,
   A duro de ileri Rẹ,
   p	    A duro de Ẹmi.''',
            ),
            _buildVerse(
              '''2.mf	    B'iro iji lile,
   Wa kun 'nu ile yi;
   cr	    Mi Ẹmi isọkan si wa,
   Ọkan kan, imọ kan,
   Fun ewe at'agba,
   L'ọgbọn at'oke wa,
   Fi ọkan gbigbona fun wa,
   K'a yin, k'agbadura.''',
            ),
            _buildVerse(
              '''3.mp	    Ẹmi imọlẹ wa,     
   Le okunkun jade,
   Siwaju ni k'imọlẹ tan,
   Titi d'ọsangangan,
   Emi otitọ wa,
   S'amọna wa titi,
   Ẹmi Isọdọmọ, si wa,
   S'ọkan wa di mimọ.''',
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
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Verse font size set to 20
          ),
        ),
      ),
    );
  }
}
