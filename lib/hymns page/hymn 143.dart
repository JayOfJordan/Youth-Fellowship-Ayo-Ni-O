import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn143 extends StatefulWidget {
  const Hymn143({super.key});

  @override
  State<Hymn143> createState() => _Hymn143State();
}

class _Hymn143State extends State<Hymn143> {
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
              "K&S 143",
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
                      '143           (FE 160)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ ho iho ayọ si Oluwa” - Ps. 100:1',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.f	    GBOGBO Ijọ Onigbagbọ        
   T'o wa ni gbogbo ayé;
   T'awọn to wa nigberiko,
   Ko jade wa woran.
   Egbe:	    Ka jọ ho: Halleluyah!
   F'Ọba Olodumare,
   A sọpẹ... a t'ọpẹ da,
   T'o mu wa dọjọ oni.''',
            ),
            _buildVerse(
              '''2.f	        Gbogbo ẹgbẹ ni gbogbo Ijọ,
   Ko si'ru eyi ri:
   Ti Maikẹl jẹ Balogun fun,
   Ko s'ijọ to dun to.
   Egbe:	    Ka jọ ho: Halleluyah!''',
            ),
            _buildVerse(
              '''3.f	        Ẹmi Mimọ lo n dari wa,
   T'ẹnikan ko le mọ,
   A f'awọn t'a firan naa han,
   Lo mọ ijinlẹ rẹ.
   Egbe:	    Ka jọ ho: Halleluyah!''',
            ),
            _buildVerse(
              '''4.ff	        At'ọkunrin at'obinrin,
   T'o wa ni Séráfù;
   Ẹgbẹ ogun onigbagbọ,
   K'a jumọ d'orin pọ.
   Egbe:	    Ka jọ ho: Halleluyah!''',
            ),
            _buildVerse(
              '''5.ff	        Ajẹ, Oso, ko n'ipa kan,
   Lor' Ijọ t'a wa yi,
   Balogun Ijọ Séráfù,
   Ti jagun o molu.
   Egbe:	    Ka jọ ho: Halleluyah!''',
            ),
            _buildVerse(
              '''6.f	        Awamaridi n'isẹ Rẹ,
   T'ẹnikan ko le mọ;
   Ẹda ayé, ẹda ọrun,
   Ko le ridi 'sẹ Rẹ.
   Egbe:	    Ka jọ ho: Halleluyah!''',
            ),
            _buildVerse(
              '''7.f	        Gbogbo awọn alailera,
   To wa nin' Ijọ naa;
   N jẹri si ohun ti wọn ri,
   Oluwa lo n sabo wọn.
   Egbe:	    Ka jọ ho: Halleluyah!''',
            ),
            _buildVerse(
              '''8.f	        Awọn Ẹgbẹ to wa lọrun,
   N kọ si Séráfù t'ayé;
   Pe ka mura ka s'ọwọ pọ,
   Ka jọ yin Ọba Ogo.
   Egbe:	    Ka jọ ho: Halleluyah!''',
            ),
            _buildVerse(
              '''9.mp	        Pipe, Mimọ Titọ, Rere,
   F'awọn to wa lọrun;
   Imọlẹ itansan si n tan,
   Irawọ Owurọ.
   Egbe:	    Ka jọ ho: Halleluyah!''',
            ),
            _buildVerse(
              '''10.		    Mimọ ati Mimọ julọ,
   Jehofa-Jire wa,
   Jehofa-Rufi yoo sọ wa,
   Latubọtan ayé wa.
   Egbe:	    Ka jọ ho: Halleluyah!
   F'Ọba Olodumare,
   A sọpẹ... a t'ọpẹ da,
   T'o mu wa dọjọ oni.''',
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