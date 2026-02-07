import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn132 extends StatefulWidget {
  const Hymn132({super.key});

  @override
  State<Hymn132> createState() => _Hymn132State();
}

class _Hymn132State extends State<Hymn132> {
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
              "K&S 132",
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
                      '132        (FE 149)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi o yin Ọ tinutinu mi gbogbo” - Ps. 138:1',
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
              '''1.f	        ẸYIN Angẹl ọrun, ẹ bu sayọ,           
   Kérúbù Séráfù ayé gberin;
   K'awa ko ke Hosanna,
   Ka si foribalẹ fun,
   Mẹtalọkan Olore.''',
              '''   Egbe:	    Ka jọ ho, ka jọ yọ,
   Nitori Baba pe wa sinu agbo,
   Ka jọ ho, ka jọ yọ,
   Ka si le n'iwa mimo,
   Ti y'o mu wa de Kenaan.''',
            ),
            _buildVerseAndChorus(
              '''2.f	        A dupẹ t'Ọlọrun wa pẹlu wa,         
   A dupẹ pe Maikẹli jẹ tiwa;
   Ẹ jẹ ka jo damuso,
   Ka si yin Baba loke,
   Ti O da wa si d'oni.''',
              '''   Egbe:	    Ka jọ ho, ka jọ yọ,''',
            ),
            _buildVerseAndChorus(
              '''3.f	        Oluso-Àgùntàn Israeli,                  
   Iwọ ti ki sun, ti ki togbe;
   Masai fi ọpa Rẹ tọ,
   Awọn to sun ninu wa,
   K'ifẹ Rẹ ko le ma tan.''',
              '''   Egbe:	    Ka jọ ho, ka jọ yọ,''',
            ),
            _buildVerseAndChorus(
              '''4.f	        Baba, masai se wa l'aguntan Rẹ,
   Ti yoo ma gbọ ipe Oluwa Rẹ,
   Ma jẹ ka sọnu kuro,
   Ninu ọna toro na,
   Ti o lọ si ibi iye.''',
              '''   Egbe:	    Ka jọ ho, ka jọ yọ,''',
            ),
            _buildVerseAndChorus(
              '''5.f	    Alabukun fun n'iwọ ẹni ti,                
   O ń pese fun awọn ẹni igbani;
   Jọwọ ma sai be wa wo,
   Pẹlu ẹbun rere Rẹ,
   K'awa le sin Ọ dopin.''',
              '''   Egbe:	    Ka jọ ho, ka jọ yọ,''',
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

  // 5. Helper widget with specified alignment and font size
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
