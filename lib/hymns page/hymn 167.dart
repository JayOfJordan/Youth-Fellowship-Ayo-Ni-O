import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn167 extends StatefulWidget {
  const Hymn167({super.key});

  @override
  State<Hymn167> createState() => _Hymn167State();
}

class _Hymn167State extends State<Hymn167> {
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
              "K&S 167",
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '167    t.SS&S 306  P.M.(FE 185)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "Ohun Orin: Ojo ibukun yoo si rọ” (174)\n"
                          "“Ẹ fi iyin fun Oluwa” - Ps. 146:1",
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
              '''1.		    EDUMARE Jah Jehovah,
   Ọba Onibu-ọrẹ;
   Mo mu ọpẹ mi wa fun ọ,
   Mo wa jẹwọ ore Rẹ.
   Egbe:	    Wa Olugbohun,
   Tẹwọ gbohun ẹbẹ mi,
   Baba mo wa d'opo Rẹ mu,
   F'oyin s'ayé fun mi.''',
            ),
            _buildVerse(
              '''2.		    Edumare Jah Jehovah,
   Rẹ mi lẹkun layé mi;
   Mase jẹ ki ọta yọ mi,
   Gbe mi leke isoro.
   Egbe:	    Wa Olugbohun,''',
            ),
            _buildVerse(
              '''3.		    Edumare Jah Jehovah,
   Ko s'alabaro fun mi;
   Mo ko aniyan mi tọ Ọ wa,
   Majẹ k'ayé r'idi mi.
   Egbe:	    Wa Olugbohun,''',
            ),
            _buildVerse(
              '''4.		    Edumare Jah Jehovah,
   Fun mi n'ibalẹ ọkan;
   Mase jẹ ki ile le mi,
   Mase jẹ k'ọna na mi.
   Egbe:	    Wa Olugbohun,''',
            ),
            _buildVerse(
              '''5.		    Edumare Jah Jehovah,
   Jẹ k'awọn 'mọ wa tun la;
   Awọn agan ń wo Ọ loju,
   F'ọmọ rere jinki wọn.
   Egbe:	    Wa Olugbohun,''',
            ),
            _buildVerse(
              '''6.		    Edumare Jah Jehovah,
   Se ayé mi ni rere;
   Gba mi lọwọ oso, ajẹ,
   Ma fi mi t'ọrẹ f'esu.
   Egbe:	    Wa Olugbohun,''',
            ),
            _buildVerse(
              '''7.		    Edumare Jah Jehovah,
   Bukun wa tile-tọna;
   S'opo at'asa Ijọ wa,
   Bukun wa kari-kari.
   Egbe:	    Wa Olugbohun,
   Tẹwọ gbohun ẹbẹ mi,
   Baba mo wa d'opo Rẹ mu,
   F'oyin s'ayé fun mi.''',
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