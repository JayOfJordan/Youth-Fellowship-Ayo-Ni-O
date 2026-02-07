import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn144 extends StatefulWidget {
  const Hymn144({super.key});

  @override
  State<Hymn144> createState() => _Hymn144State();
}

class _Hymn144State extends State<Hymn144> {
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
              "K&S 144",
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
                      '144    d:r:m:r:d:l:s:d:-\n(FE 162)   d:r:d:r:m:r:-',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ ma yin Oluwa” - Ps. 111:1\n'
                          'Ohun Orin: Ẹ ti gbọ orin ilẹ wura na',
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
              '''1.		    Ẹ FI ọpẹ fun Ọlọrun wa,
   Ẹyin Ijọ Séráfù,
   Fun ore Rẹ ti o yi wa ka,
   O ń gbe wa leke ọta.
   Egbe:	    Isọji ayérayé mbọ wa,
   Jesu se wa yẹ f'ọjọ na,
   Ka le jọ kọrin Halleluyah
   S'Ọlọrun Mẹtalọkan.''',
            ),
            _buildVerse(
              '''2.		    Larin ọta, larin ẹlẹgan,
   L'awa ń rin lojojumọ;
   Sugbọn Jesu, ko jẹ ka subu,
   Ko si jẹ k'ọta yọ wa.
   Egbe:	    Isọji ayérayé mbọ wa,''',
            ),
            _buildVerse(
              '''3.		    Ọpọlọpọ ti f'ilẹ bora,
   Wọn ti di ẹni 'gbagbe;
   Nitori naa Ijọ Séráfù,
   Ẹ f'ọpẹ f'Ọlọrun wa.
   Egbe:	    Isọji ayérayé mbọ wa,''',
            ),
            _buildVerse(
              '''4.		    Gbogbo ẹyin Ijọ Séráfù,
   Lati ilu gbogbo wa;
   A si ki yin ẹ ku iyedun,
   Jesu yoo s'amọna wa.
   Egbe:	    Isọji ayérayé mbọ wa,''',
            ),
            _buildVerse(
              '''5.		    Ijọ Seraf' jẹ'jọ kekere,
   Gẹgẹ bi Nasareti,
   Ọta si ń wi fun wọn bayi pe,
   Ijọ Séráfù ha da?
   Egbe:	    Isọji ayérayé mbọ wa,''',
            ),
            _buildVerse(
              '''6.		    Ohun rere kan ha le jade,
   Lati Nasareti wa?
   Sugbọn Jesu ń wi fun ọ loni,
   Wi pé jade ko wa wo.
   Egbe:	    Isọji ayérayé mbọ wa,''',
            ),
            _buildVerse(
              '''7.		    Ẹ f'ogo fun Baba wa l'oke,
   Ẹ tun f'ogo fun Ọmọ,
   Ẹ si f'ogo fun Ẹmi Mimọ ,
   Ologo Mẹtalọkan
   Egbe:	    Isọji ayérayé mbọ wa,
   Jesu se wa yẹ f'ọjọ na,
   Ka le jọ kọrin Halleluyah
   S'Ọlọrun Mẹtalọkan.''',
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