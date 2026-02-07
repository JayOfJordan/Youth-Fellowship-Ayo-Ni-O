import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn109 extends StatefulWidget {
  const Hymn109({super.key});

  @override
  State<Hymn109> createState() => _Hymn109State();
}

class _Hymn109State extends State<Hymn109> {
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
              "K&S 109",
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
                      '109     (FE 126)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ki a fi ọpẹ fun Oluwa”\n'
                          'Ohun Orin: Ẹ fi ọpẹ fun Ọlọrun wa (144)',
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
              '''1.		    K'A fi ọpẹ fun Oluwa,
   Fun gbogbo ọpọ anu Rẹ,
   K'a wa di ihamọra wa,
   Lati b'esu jagun.''',
              '''   Egbe:	    Esu n'ipa sugbọn a o sẹgun,
   Ni agbara Mẹtalọkan,
   Ileri ti Oluwa sẹ,
   Y'o wa sibẹ titi.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Gbogbo ayé ẹ ho f'ayọ,
   Ki gbogbo wa si kun fun 'sẹ,
   Ki a ja titi de opin,
   K'a si fi 'da le'lẹ.''',
              '''   Egbe:	    Lẹsẹ Kristi Ọmọ Baba,
   Ni ibi awọn Angeli n yọ,
   K'a ba wọn yin Baba loke,
   Ọmọ, Ẹni lailai.''',
            ),
            _buildVerseAndChorus(
              '''3.		    Awa ọmọ Ijọ Séráfù,
   A fi ogo fun Oluwa,
   T'o jẹ k'ẹmi tun ri ẹmi,
   Ogo f'orukọ Rẹ.''',
              '''   Egbe:	    Gb'oju s'oke wo asia,
   Fun gbogbo awọn t'o segun,
   Ẹyin ara ẹ ku abọ,
   Ki Baba pẹlu yin.''',
            ),
            _buildVerseAndChorus(
              '''4.		    Awọn t'o ti sẹgun saaju,
   Wọn n wo wa bi awa ti n ja,
   Wọn si n fi ohun kan wi pé,
   Ara ma jafara.''',
              '''   Egbe:	    Nitor' akoko diẹ lo ku,
   Ti ayé yi yoo kọja lọ,
   Bi asẹgun a daju pe,
   A o gb'ade iye.''',
            ),
            _buildVerseAndChorus(
              '''5.		    Awa si tun ki asaju wa,
   Ati awọn 'mọ ogun rẹ,
   Ara ẹ ku isẹ ẹmi,
   K'a gb'ọwọ lọwọ ara wa.''',
              '''   Egbe:	    Ẹ ku abọ ẹyin ku ile
   K'Ọlọrun pẹlu gbogbo wa,
   K'o si fi ade Ogo Rẹ,
   De gbogbo wa lori.''',
            ),
            _buildVerseAndChorus(
              '''6.		    Ọpẹ ni fun Mẹtalọkan,
   T'o ba wa fọ 'tẹgun esu.
   Halleluyah s'Ọlọrun wa,
   Oju ti Lusifa.''',
              '''   Egbe:	    Ara ẹ jo pẹlu ayọ,
   Ara ẹ gbe ohun s'oke,
   Ki Baba fun wa ni 'fẹ Rẹ.
   Eyi ti ko l'ẹgbẹ.''',
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
