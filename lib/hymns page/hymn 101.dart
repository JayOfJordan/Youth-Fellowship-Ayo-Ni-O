import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn101 extends StatefulWidget {
  const Hymn101({super.key});

  @override
  State<Hymn101> createState() => _Hymn101State();
}

class _Hymn101State extends State<Hymn101> {
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
              "K&S 101",
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
                      '101         (FE 118)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa, si Ọ ni emi yoo ma kọrin Iyin” - Ps. 101:1',
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
              '''1.		    OLUWA Oke a yin Ọ o,
   A tun sọpẹ,
   'Tori ore Rẹ igbakugba,
   Aidiyele.''',
              '''   Egbe:	    Iwọ l'a f'ọpẹ fun Baba,
   Wa Olufẹ titi lai,
   Olodumare Mimọ ni Ọ titi,
   Oluwa ẹni giga,
   Ọpẹ, iyin ni fun Ọ titi
   Olore wa.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Oluwa Oke gba ọpẹ wa,
   At'ọkan wa,
   Ko s'Ọba bi Ọlọrun wa o,
   Nin' ọlanla.''',
              '''   Egbe:	    Iwọ l'a f'ọpẹ fun Baba,''',
            ),
            _buildVerseAndChorus(
              '''3.		    Olodumare 'wọ lo fun wa
   Ni idariji,
   Oso, Ajẹ ko ri wa gbe se
   A o sẹgun.''',
              '''   Egbe:	    Iwọ l'a f'ọpẹ fun Baba,''',
            ),
            _buildVerseAndChorus(
              '''4.		    Ẹ gbe asia 'gbala s'oke,
   Fun isẹgun,
   Kristi Ọgagun wa pẹlu wa,
   Ẹ ma bẹru.''',
              '''   Egbe:	    Iwọ l'a f'ọpẹ fun Baba,''',
            ),
            _buildVerseAndChorus(
              '''5.		    Kérúbù Séráfù n yin Ọ o
   Baba ọrun,
   Mẹtalọkan Mimọ ni 'yin yẹ,
   Wa gb'ọpẹ wa.''',
              '''   Egbe:	    Iwọ l'a f'ọpẹ fun Baba,''',
            ),
            _buildVerseAndChorus(
              '''6.		    Ogo ni fun Baba wa l'oke
   Ọba aiku,
   A tun f'ogo fun Ọmọ, Ẹmi
   To da wa si.''',
              '''   Egbe:	    Iwọ l'a f'ọpẹ fun Baba,''',
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
