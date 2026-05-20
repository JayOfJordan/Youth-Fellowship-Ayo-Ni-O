import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn102 extends StatefulWidget {
  const Hymn102({super.key});

  @override
  State<Hymn102> createState() => _Hymn102State();
}

class _Hymn102State extends State<Hymn102> {
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
              "K&S 102",
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
                      '102        (FE 119)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ fi ọpẹ fun Oluwa” - Ps. 136:1',
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
              '''1.		    ỌLỌRUN Séráfù awa n s'ọpẹ,
   Ọlọrun Kérúbù ogo iyin fun Ọ''',
              '''   Egbe:	    Iyin naa yẹ ahọn fun 'ru ọjọ oni,
   Ọlọrun Kérúbù ogo iyin fun ọ.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Jesu Olugbala awa n s'ọpẹ,
   L'ọkunrin l'obinrin awa n f'ọpẹ fun Ọ.''',
              '''   Egbe:	    Iyin naa yẹ ahọn fun 'ru ọjọ oni,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Jesu Oluwa awa mbẹ Ọ,
   S'amọna Ẹgbẹ yi titi lai de opin,''',
              '''   Egbe:	    Iyin naa yẹ ahọn fun 'ru ọjọ oni,''',
            ),
            _buildVerseAndChorus(
              '''4.		    Ọlọrun Alasẹ f'asẹ Rẹ mu,
   Inu agan wa dun l'ọdun ti a wa yi,''',
              '''   Egbe:	    Iyin naa yẹ ahọn fun 'ru ọjọ oni,''',
            ),
            _buildVerseAndChorus(
              '''5.		    Mẹtalọkan Mimọ gbe'sẹ Rẹ nde,
   K'ọmọde at'agba le jọsin l'ọdun yi''',
              '''   Egbe:	    Iyin naa yẹ ahọn fun 'ru ọjọ oni,''',
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

  // 4. Helper widget with specified alignment and no textAlign
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
            fontSize: getProportionateFontSize(20), // Responsive
          ),
        ),
      ),
    );
  }
}
