import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn317 extends StatefulWidget {
  const Hymn317({super.key});

  @override
  State<Hymn317> createState() => _Hymn317State();
}

class _Hymn317State extends State<Hymn317> {
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
                // AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 317",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26, made responsive
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '317		  (FE 340)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹ ma kọ Orilẹ-ede gbogbo.”-  Matt. 28: 19',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.ff	    LỌ kede ayọ na fun  gbogbo ayé,"
                  "\np	    P'ọmọ Ọlọrun sẹgun iku:"
                  "\nfi	    Fi tiyin-tiyin pel'ayọ royin na"
                  "\nfi	    Ẹmi Mimọ to gunwa."
                  "\nf	      Egbe: 	Ọba mi de! asẹgun mi de!"
                  "\nOgo, Ọla at' agbara ati 'pa"
                  "\nF' Ọdaguntan to gunwa.",
            ),
            _buildVerse(
              "2.mf	    Iyin Jesu l'awọn Angeli n ke,"
                  "\nT'o wa ra 'rayé pada,"
                  "\nỌkan soso ajanaku  ni Jesu,"
                  "\nT'o m'ayé pẹlu ọrun."
                  "\nf	      Egbe: 	Ọba mi de! asẹgun mi de!",
            ),
            _buildVerse(
              "3.f	    Kabiyesi Ọba Alayéluwa,"
                  "\nMẹtalọkan Alagbara,"
                  "\nAwamaridi Olodumare,"
                  "\nT'o n se isẹ iyanu."
                  "\nf	      Egbe: 	Ọba mi de! asẹgun mi de!",
            ),
            _buildVerse(
              "4.f	    Itiju nla dabo awọn ika,"
                  "\nT'o kan Oluwa wa mọ 'gi,"
                  "\nRikisi ikọkọ ata ti d'asan,"
                  "\nOlugbala ji dide."
                  "\nf	      Egbe: 	Ọba mi de! asẹgun mi de!",
            ),
            _buildVerse(
              "5.cr	    Bi orilẹ-ede eniyan dudu,"
                  "\nAti ka wa si eweko,"
                  "\nf	    Sugbọn awa ni Baba ka l'oke,"
                  "\nT'o mọ pe 'sẹ Rẹ ni wa."
                  "\nf	      Egbe: 	Ọba mi de! asẹgun mi de!",
            ),
            _buildVerse(
              "6.ff	    Ayọ t'o wa ninu Ajinde,"
                  "\nJọwọ fun wa Olugbala,"
                  "\n'Gba t'a ba yọ si Ọ, Ẹlẹda wa,"
                  "\nK'awa le gb'ade ogo."
                  "\nf	      Egbe: 	Ọba mi de! asẹgun mi de!",
            ),
            _buildVerse(
              "7.ff	    Awa f'ogo fun Baba wa l'oke,"
                  "\nA tun f'ogo  fun Ọmọ Rẹ,"
                  "\nAwa tun f'ogo fun Ọ Ẹmi Mimọ "
                  "\nMẹtalọkan l'ọpẹ yẹ."
                  "\nf	      Egbe: 	Ọba mi de! asẹgun mi de!"
                  "\nOgo, Ọla at' agbara ati 'pa"
                  "\nF' Ọdaguntan to gunwa.",
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20, made responsive
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}