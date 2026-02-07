import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn87 extends StatefulWidget {
  const Hymn87({super.key});

  @override
  State<Hymn87> createState() => _Hymn87State();
}

class _Hymn87State extends State<Hymn87> {
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
              "K&S 87",
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
                      '87          8:7           (FE 104)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“E ma yin Oluwa.” - Ps. 112:1\n'
                          'Ohun orin: Ma tọju mi jehovah nla (556)',
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
              '''1.mf	    ỌPẸ lo yẹ f'Olugbala,             
   Iyin fun Mẹtalọkan;
   T'o da wa si d'ọjọ oni,
   A f'ogo f'orukọ Rẹ.''',
              '''   Egbe:	    Kọrin Ogo, Alleluya,
   Orin ogo la o kọ,
   Kọrin Ogo, Alleluya,
   Kọ Hossanah s'Ọba wa.''',
            ),
            _buildVerseAndChorus(
              '''2.mf	    Mẹtalọkan Ọba Ogo,              
   Baba fun wa l'agbara,
   F'awọn asaju n'isẹgun,
   Fun wọn l'ọgbọn at'oye.''',
              '''   Egbe:	    Kọrin Ogo, Alleluya,''',
            ),
            _buildVerseAndChorus(
              '''3.cr	    Ọbangiji Ọba Ogo,                   
   Ranti Ẹgbẹ Aladaura;
   Fun wọn l'agbara at'ifẹ
   Ko wọn l'adura t'ọrun.''',
              '''   Egbe:	    Kọrin Ogo, Alleluya,''',
            ),
            _buildVerseAndChorus(
              '''4.cr	    Jehovah-Nissi Ọba wa,           
   Saanu f'Ẹgbẹ Séráfù;
   F'isẹgun f'Ẹgbẹ Kérúbù,
   Se wa gẹgẹ bi t'ọrun.''',
              '''   Egbe:	    Kọrin Ogo, Alleluya,''',
            ),
            _buildVerseAndChorus(
              '''5.f	    Awọn ti ko ri'se yoo ri,              
   Agan a f'ọwọ s'osun;
   Ọlọmọ ko ni padanu
   Alaisan yoo dide.''',
              '''   Egbe:	    Kọrin Ogo, Alleluya,''',
            ),
            _buildVerseAndChorus(
              '''6.cr	    Gbọ tiwa Baba wa ọrun,        
   Ranti Ẹgbẹ idalẹ;
   Fun wọn l'agbara at'ipa,
   Fun gbogbo wa n'isẹgun.''',
              '''   Egbe:	    Kọrin Ogo, Alleluya,''',
            ),
            _buildVerseAndChorus(
              '''7.mf	    Jehovah Shammah Ọba wa,
   Gba t'o ba d'ọjọ ikẹyin;
   Mu wa d'agbala itura,
   JAH mu wa de'tẹ Ogo.''',
              '''   Egbe:	    Kọrin Ogo, Alleluya,''',
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
