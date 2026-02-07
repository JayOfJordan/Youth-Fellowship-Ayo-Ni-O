import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn166 extends StatefulWidget {
  const Hymn166({super.key});

  @override
  State<Hymn166> createState() => _Hymn166State();
}

class _Hymn166State extends State<Hymn166> {
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
              "K&S 166",
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '166            FE (AF 902)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Sugbọn eyin yoo gba agbara lẹhin ti Ẹmi Mimọ ba le yin” - Ise 1:8",
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
              '''1.f	    AGBARA kan naa ti,
   Wọn ni l'ọjọ Pẹntikọst'
   Agbara yii, oun kan naa ti Jesu se ileri po mbọ.''',
            ),
            _buildVerse(
              '''2.f	    Awọn eniyan ro pe,
   Wọn f'esu l'esu jade.
   Agbara yii, oun kan naa ti Jesu se ileri po mbọ.''',
            ),
            _buildVerse(
              '''3.f	    Emi buburu kan ko
   Tun le ri wa gbese mọ,
   Agbara yii, oun kan naa ti Jesu se ileri po mbọ.''',
            ),
            _buildVerse(
              '''4.f	    Ajẹ ko le ri wa mọ,
   Oso ko ri wa gbese,
   Agbara yii, oun kan naa ti Jesu se ileri po mbọ.''',
            ),
            _buildVerse(
              '''5.f	    Ẹni f'ọkan fun Jesu,
   Oun ni yoo ri igbala,
   Agbara yii, oun kan naa ti Jesu se ileri po mbọ.''',
            ),
            _buildVerse(
              '''6.f	    Ẹmi agbara otitọ,
   Wọn ti ń se Mẹtalọkan,
   Agbara yii, oun kan naa ti Jesu se ileri po mbọ.''',
            ),
            _buildVerse(
              '''7.f	    B'a ba f'ori ti d'opin,
   Ere nla yoo jẹ tiwa,
   Agbara yii, oun kan naa ti Jesu se ileri po mbọ.''',
            ),
            _buildVerse(
              '''8.f	    Gba t'iku ara ba de,
   Ẹmi y'o jẹ t'Ọlọrun,
   Agbara yii, oun kan naa ti Jesu se ileri po mbọ.''',
            ),
            _buildVerse(
              '''9.f	    Ẹkun, ose, a kọja,
   Gba t'a ba r'Olugbala,
   Agbara yii, oun kan naa ti Jesu se ileri po mbọ.''',
            ),
            _buildVerse(
              '''10.ff	    Halle, Halle, Halleluyah,
   Yoo j'orin wa lọjọ naa,
   Agbara yii, oun kan naa ti Jesu se ileri po mbọ.''',
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