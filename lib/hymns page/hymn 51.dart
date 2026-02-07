import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn51 extends StatefulWidget {
  const Hymn51({super.key});

  @override  State<Hymn51> createState() => _Hymn51State();
}

class _Hymn51State extends State<Hymn51> {
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
              "K&S 51",
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
                      '51     S.S.&S 390               (FE 68)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Eni ti o ba tọ mi wa.” - Matt. 11:28',
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
              '''1.cr	        JESU n fẹ gba ẹlẹsẹ,
   Kede rẹ fun gbogbo ẹda,
   T'o yapa ọna 'run lẹ,
   At'awọn ti n jafara.''',
              '''   Egbe:	    Kọ ọ l'orin, ko si tun kọ,
   Kristi n gba gbogbo ẹlẹsẹ,
   Jẹ ki'hin na daju pe
   Kristi n gba gbogbo ẹlẹsẹ.''',
            ),
            _buildVerseAndChorus(
              '''2.cr	       Wa y'o fun ọ ni 'sinmi           
   Gba A gbọ, ọrọ rẹ ni;
   Y'o gb'ẹlẹsẹ to buru
   Kristi n gba gbogbo ẹlẹsẹ.''',
              '''   Egbe:	    Kọ ọ l'orin,''',
            ),
            _buildVerseAndChorus(
              '''3.f	        Ọkan mi ko lebi mọ,              
   Mo mọ niwaju ofin,
   Ẹni t'o ti wẹ mi mọ,
   Ti san gbogbo gbese mi.''',
              '''   Egbe:	    Kọ ọ l'orin,''',
            ),
            _buildVerseAndChorus(
              '''4.mf	        Kristi gba gbogb' ẹlẹsẹ,     
   An' emi to d'ẹsẹ ju,
   T'a wẹ mọ patapata,
   Y'o ba wọ 'jọba ọrun.''',
              '''   Egbe:	    Kọ ọ l'orin,''',
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
