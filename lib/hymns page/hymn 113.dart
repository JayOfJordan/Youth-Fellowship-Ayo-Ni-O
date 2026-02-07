import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn113 extends StatefulWidget {
  const Hymn113({super.key});

  @override
  State<Hymn113> createState() => _Hymn113State();
}

class _Hymn113State extends State<Hymn113> {
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
              "K&S 113",
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
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '113        (FE 130)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Ọkan mi yin Oluwa l'ogo” - Luku 1:46",
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
              '''1.		    ỌKAN mi yin Oluwa l'ogo,
   Ọba iyanu to wa mi ri,
   N ó gb'agogo iyin y'ayé ka,
   N ó fi iyin Atobiju han.''',
              '''   Egbe:	  Oluwa ọpẹ ni fun Ọ,
   Fun ore-ọfẹ to fi pe mi,
   Jesu di mi mu titi d'opin,
   Ki n le jọba pẹlu Rẹ l'oke.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Iru 'fẹ ti Jesu fi pe mi,       
   Ohun iyanu l'o jẹ fun mi,
   Ọna ti Jesu gba fi pe mi,
   Ọna ara l'o tun jẹ fun mi.''',
              '''   Egbe:	  Oluwa ọpẹ ni fun Ọ,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ọpẹ wo l'awa le fi fun Ọ?  
   Iwọ Ọba Ijọ Kérúbù,
   Fun 'sẹgun abo rẹ larin wa,
   Fun anu at'ore Rẹ gbogbo.''',
              '''   Egbe:	  Oluwa ọpẹ ni fun Ọ,''',
            ),
            _buildVerseAndChorus(
              '''4.		    Iwọ ti o gba ọpẹ Noah,      
   Gb'ọpẹ iyin t'a mu wa fun Ọ,
   Iwọ ti o gba ọrẹ Abel,
   Ma jẹ k' ọpẹ wa k'o di 'bajẹ.''',
              '''   Egbe:	  Oluwa ọpẹ ni fun Ọ,''',
            ),
            _buildVerseAndChorus(
              '''5.		    Ijọ Kérúbù ati Séráfù,          
   Ẹ ho, ẹ yọ si Ọba Ọrun,
   Fun'sẹ Iyanu Rẹ larin wa,
   Fun ore Rẹ alailosuwọn.''',
              '''   Egbe:	  Oluwa ọpẹ ni fun Ọ,''',
            ),
            _buildVerseAndChorus(
              '''6.		    Ayọ ni fun wa l'ọjọ oni,        
   A f'ogo fun Baba at'Ọmọ,
   A f'ogo fun Ọ Ẹmi Mimọ ,
   Ọlọjọ oni gba ọpẹ wa.''',
              '''   Egbe:	  Oluwa ọpẹ ni fun Ọ,
   Fun ore-ọfẹ to fi pe mi,
   Jesu di mi mu titi d'opin,
   Ki n le jọba pẹlu Rẹ l'oke.''',
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

  // 5. Helper widget with specified alignment and no textAlign
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
