import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn67 extends StatefulWidget {
  const Hymn67({super.key});@override
  State<Hymn67> createState() => _Hymn67State();
}

class _Hymn67State extends State<Hymn67> {
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
              "K&S 67",
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
                      '67			 (FE 85)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọba Oludariji, dariji wa.”',
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
              '''1.mf	        JESU Ọba ogo dariji wa,
   Wo wa san ninu arun ẹsẹ gbogbo;
   'Wọ to wo awọn adẹtẹ 'gbani san,
   Jọwọ masai wo aisan wa gbogbo san''',
              '''   Egbe:	    Wọle, wọle, wọle w'ọdọ Jesu,
   Wọle wa, wọle, iwọ yoo gb'ade,
   A mọ daju p'awa yoo de Kenani
   Nibi ti Baba wa ti pese fun wa.''',
            ),
            _buildVerseAndChorus(
              '''2.f	        Ọlọrun Abram ati Isaaki,
   Ọlọrun Jakob jọwọ dabo bo wa,
   Jọwọ mu ọna wa tọ niwaju Rẹ,
   Ko si ranti gbogbo wa si rere.''',
              '''   Egbe:	    Wọle, wọle, wọle w'ọdọ Jesu,''',
            ),
            _buildVerseAndChorus(
              '''3.f	        Iwọ to wa pẹlu Sedrak, Mesak,
   Abẹdnigo ninu ina ileru,
   Jọwọ yọ wa ninu ina idẹkun esu,
   Ka le b'awọn Angẹl kọrin loke.''',
              '''   Egbe:	    Wọle, wọle, wọle w'ọdọ Jesu,''',
            ),
            _buildVerseAndChorus(
              '''4.mf	        Ogo fun Baba, Ọmọ at'Ẹmi,
   To da ẹmi wa si di ọjọ oni,
   Jọwọ ran oluranlọwọ Rẹ si wa,
   Ki 'sẹgun jẹ tiwa lat'oni lọ.''',
              '''   Egbe:	    Wọle, wọle, wọle w'ọdọ Jesu,''',
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
