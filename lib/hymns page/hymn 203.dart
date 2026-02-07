import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn203 extends StatefulWidget {
  const Hymn203({super.key});

  @override
  State<Hymn203> createState() => _Hymn203State();
}

class _Hymn203State extends State<Hymn203> {
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
                "K&S 203",
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
                      '203     C.M.S. 84   HC 88.   8s.\n6s. 4;                       (FE 222)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Wọn o ma pe orukọ rẹ ni Emmanuel.”\n- Matt. 1: 23",
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
              '''1.f	    AYỌ kun ọkan wa loni,
   A bi ọmọ Ọba!
   Ọpa awọn ogun ọrun,
   N sọ ibi Rẹ loni:

   ff	    Egbe:	    Ẹ yọ, Ọlọrun d'eniyan,
   O wa joko l'ayé,
   Orukọ wo l'o dun to yi
   Emmanuel.''',
            ),
            _buildVerse(
              '''2.ff		    A wolẹ n' ibujẹ ẹran,
   N'iyanu l'a jọsin:
   cr	    Ibukun kan ko ta 'yi yo,
   Ko s'ayọ bi eyi.
   
   ff	    Egbe:	    Ẹ yọ, Ọlọrun d'eniyan,''',
            ),
            _buildVerse(
              '''3.mf	    Ayé ko n'adun fun wa mọ,
   'Gbati a ba ń wo Ọ:
   L'ọwọ Wundia Iya Rẹ,
   'Wọ ọmọ Iyanu.
   
   ff	    Egbe:	    Ẹ yọ, Ọlọrun d'eniyan,''',
            ),
            _buildVerse(
              '''4.f	    Imọlẹ lat'inu 'Mọlẹ,
   Tan 'mọlẹ s'okun wa;
   K'a le ma fi isin mimọ,
   Se 'ranti ọjọ Rẹ.
   
   ff	    Egbe:	    Ẹ yọ, Ọlọrun d'eniyan,
   O wa joko l'ayé,
   Orukọ wo l'o dun to yi
   Emmanuel.''',
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