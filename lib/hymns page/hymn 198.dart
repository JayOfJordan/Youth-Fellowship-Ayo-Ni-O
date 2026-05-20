import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn198 extends StatefulWidget {
  const Hymn198({super.key});

  @override
  State<Hymn198> createState() => _Hymn198State();
}

class _Hymn198State extends State<Hymn198> {
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
                // 4. Set font size to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 198",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
                  fontSize: getProportionateFontSize(26),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '198                  (FE 217)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "Tune: 7.6.7.6.7.6.7.6\n“Imọlẹ naa si ń mọlẹ.” - Joh. 1:5",
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
            _buildVerse(
              '''1.		    A YIN Ọ, Baba ọrun;       
   T'O ran 'mọlẹ w'ayé,
   Lati wa tan 'mọlẹ Rẹ;
   Si okunkun ayé;
   Angẹli ń kọrin wi pé;
   Ogo f'Ọba t'a bi,
   Ni ilu nla Dafidi;
   Ti ń se Krist' Oluwa.''',
            ),
            _buildVerse(
              '''2.		    K'ẹda ayé ko gberin,    
   K'ẹda ọrun gberin,
   S'ọmọ Mimọ Dafidi,
   Ọmọ ti ileri,
   Yin ọmọ Alade nla,
   Ade alafia,
   K'ibukun ọjọ oni,
   Ko kari gbogbo wa.''',
            ),
            _buildVerse(
              '''3.		    O wa ninu irẹlẹ,          
   Lati ko wa lẹkọ,
   K'a tẹle 'pa ẹsẹ Rẹ,
   Ka le gba 'leri Rẹ,
   Gbọ, ẹda ọrun ń kọrin,
   Iyin f'Olugbala,
   Alafia l'ayé yi,
   Baba ba wa laja.''',
            ),
            _buildVerse(
              '''4.		    O tu igbekun silẹ,      
   O sọ wa di Tirẹ,
   K'a ma d'ẹru ẹsẹ mọ,
   K'a d'ẹni igbala;
   Iyin, Ola, Agbara,
   Ni fun Baba loke,
   Ogo ni fun Ọmọ Rẹ,
   Ni fun Ẹmi Mimọ.''',
            ),
            _buildVerse(
              '''5.		    Kérúbù oun Séráfù,
   Sọ fun arayé pe;
   Ijọba Ọlọrun;
   'Gba Jesu y'o tun w'ayé,
   Bi Onidajọ Nla;
   K'a le f'ayọ pade Rẹ.
   Baba, gbọ ẹbẹ wa.''',
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}