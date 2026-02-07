import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn72 extends StatefulWidget {
  const Hymn72({super.key});

  @override
  State<Hymn72> createState() => _Hymn72State();
}

class _Hymn72State extends State<Hymn72> {
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
              "K&S 72",
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
                      '72   CMS 419    HC 416    (FE 89)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa mọ awọn ti se Tirẹ” - II Tim. 1:19',
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
              '''1.mf	        ỌBA awọn ẹni mimọ
   T'o mọ 'ye awọn 'rawọ;
   Ọpọ ẹni t'Ẹda gbagbe,
   Wa yika itẹ Rẹ lai.''',
              '''   Egbe:	    Mimọ Mimọ (x6)
   Lo ye Ọ,
   Iwọ l'a ba ma f'iyin fun,
   Ọlọrun, Edumare.''',
            ),
            _buildVerseAndChorus(
              '''2.mf	        Ẹni t'o wa ninu 'mọlẹ,
   T'oju ẹnikan ko ri;
   Mose ri akẹyinsi Rẹ,
   Oju Mose ran b'orun.''',
              '''   Egbe:	    Mimọ Mimọ (x6)''',
            ),
            _buildVerseAndChorus(
              '''3.mf	        'Mọlẹ ti 'kuku ayé bo,
   N tan 'mọlẹ roro loke;
   Wọn jẹ ọmọ alade l'ọrun,
   Ẹda gbagbe wọn l'ayé.''',
              '''   Egbe:	    Mimọ Mimọ (x6)''',
            ),
            _buildVerseAndChorus(
              '''4.mf	        Lala at'iya wọn fun Ọ,
   Ẹda ko royin rẹ mọ;
   Iwa rere wọn farasin,
   Oluwa nikan lo mọ.''',
              '''   Egbe:	    Mimọ Mimọ (x6)''',
            ),
            _buildVerseAndChorus(
              '''5.p	        Wọn farasin fun wa sugbọn,
   A kọ wọn s'iwe iye,
   Igbagbọ, adura, suuru,
   Lala oun 'jakadi wọn.''',
              '''   Egbe:	    Mimọ Mimọ (x6)''',
            ),
            _buildVerseAndChorus(
              '''6.mf	        Wọn mọ isura Rẹ lọhun,
   Ka wa mọ wọn Oluwa;
   Nigba t'O ba n siro ọsọ,
   Ti mbẹ lara ade Rẹ.''',
              '''   Egbe:	    Mimọ Mimọ (x6)''',
            ),
            _buildVerseAndChorus(
              '''7.mp	        Ẹ wolẹ f'Ọba Ologo,
   Séráfù ẹ wolẹ fun
   Niwaju itẹ Jehovah,
   Ọlọrun Mẹtalọkan.''',
              '''   Egbe:	    Mimọ Mimọ (x6)''',
            ),
            _buildVerseAndChorus(
              '''8.mp	        Ẹ wolẹ f'Ọba Ologo,
   Kérúbù ẹ wolẹ fun;
   Niwaju itẹ Jehovah,
   Ọlọrun Mẹtalọkan''',
              '''   Egbe:	    Mimọ Mimọ (x6)''',
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
