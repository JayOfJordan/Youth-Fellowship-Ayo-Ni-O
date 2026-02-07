import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn103 extends StatefulWidget {
  const Hymn103({super.key});

  @override
  State<Hymn103> createState() => _Hymn103State();
}

class _Hymn103State extends State<Hymn103> {
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
              "K&S 103",
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
                      '103      (FE 120)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun Orin: Lọ Kede Ayọ Naa',
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
              '''1.		    Oluwa l'Olus'aguntan mi,
   Emi k'o salaini,
   O mu mi dubulẹ 'nu papa oko,
   Tutu minimini.''',
              '''   Egbe:	    Awa dupẹ, at' ọpẹ da,
   Fun idasi Rẹ fun wa,
   Larin Ijọ Séráfù.''',
            ),
            _buildVerseAndChorus(
              '''2.		    O mu mi lọ si iha omi,
   Idakẹ rọrọ si de,
   O si tu ọkan mi lara,
   Ni ipa orukọ Rẹ.''',
              '''   Egbe:	    Awa dupẹ, at' ọpẹ da,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ni tootọ bi mo tilẹ ń rin,
   Larin afonifoji,
   Emi ki yoo bẹru ibi kan,
   Nitori o wa pẹlu mi.''',
              '''   Egbe:	    Awa dupẹ, at' ọpẹ da,''',
            ),
            _buildVerseAndChorus(
              '''4.		    Ogo Rẹ ati ọpa Rẹ,
   Wọn si n tu mi ninu,
   Iwọ tẹ tabili ounjẹ silẹ,
   Ni iwaju mi.''',
              '''   Egbe:	    Awa dupẹ, at' ọpẹ da,''',
            ),
            _buildVerseAndChorus(
              '''5.		    Ni tootọ ire ati anu,
   Ni yoo ma tọ mi lehin,
   Emi o gbẹkẹle Oluwa,
   Ni gbogbo ọjọ ayé mi.''',
              '''   Egbe:	    Awa dupẹ, at' ọpẹ da,''',
            ),
            _buildVerseAndChorus(
              '''6.		    K'a f'ogo fun Baba wa loke,
   K'a f'ogo fun Ọmọ Rẹ,
   K'a fogo fun Ẹmi Mimọ,
   Mẹtalọkan l'ọpẹ yẹ''',
              '''   Egbe:	    Awa dupẹ, at' ọpẹ da,
   Fun idasi Rẹ fun wa,
   Larin Ijọ Séráfù.''',
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
            fontSize: getProportionateFontSize(22), // Responsive
          ),
        ),
      ),
    );
  }
}
