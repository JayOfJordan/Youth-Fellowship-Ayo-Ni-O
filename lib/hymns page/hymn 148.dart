import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn148 extends StatefulWidget {
  const Hymn148({super.key});

  @override
  State<Hymn148> createState() => _Hymn148State();
}

class _Hymn148State extends State<Hymn148> {
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
                // Title font size set to 19, made responsive
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
              "K&S 148",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26, made responsive
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '148    SS&S 389             (FE 167)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.		    ẸNI T'O Ba gbọ 'kede ọrọ naa,           
   Wasu ihinrere fun gbogbo ayé,
   Tan ihinrere naa nibi gbogbo,
   Ẹni t'o ba fẹ le wa.
   Egbe:	    Ẹni t'o ba fẹ (2ce)
   Kede ihinrere naa jakejado,
   Pe Baba ń pe awọn asako wa 'le,
   Ẹni t'o ba fẹ le wa.''',
            ),
            _buildVerse(
              '''2.		    Ẹni t'o ba mbọ ko gbọdọ l'ọra,          
   'Lẹkun si silẹ wọle  nisinsin yii,
   Jesu nikan l'ọna iye otọ,
   Ẹni t'o ba fẹ le wa.
   Egbe:	    Ẹni t'o ba fẹ (2ce)''',
            ),
            _buildVerse(
              '''3.		    Ileri naa wa fun awọn to fẹ,            
   Ẹni t'o ba fẹ y'o f'oriti d'opin,
   Ẹni t'o ba fẹ iye ni titi lai,
   Ẹni t'o ba fẹ le wa.
   Egbe:	    Ẹni t'o ba fẹ (2ce)''',
            ),
            _buildVerse(
              '''4.		    Séráfù, Kérúbù, kede ọrọ naa,
   Wi fun gbogbo ayé pe Jesu mbọ wa,
   Si gba iye awọn to ba fẹ la
   Ẹni t'o ba fẹ le wa.
   Egbe:	    Ẹni t'o ba fẹ (2ce)''',
            ),
            _buildVerse(
              '''5.		    Ọpọ ni oungbẹ iye ń gbẹ sibẹ,       
   Awọn diẹ si ti di ominira,
   Mura lati f'ọrọ naa bọ otosi,
   Ki wọn ba le ri 'ye gba.
   Egbe:	    Ẹni t'o ba fẹ (2ce)''',
            ),
            _buildVerse(
              '''6.		    Lala isẹ pọ, ere si daju,                  
   Ade ti ki sa y'o jẹ tiyin titi,
   A o ma tan b'orun niwaju itẹ,
   T'e ba sisẹ naa d'opin.
   Egbe:	    Ẹni t'o ba fẹ (2ce)''',
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
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Verse font size set to 20
          ),
        ),
      ),
    );
  }
}