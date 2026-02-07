import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn149 extends StatefulWidget {
  const Hymn149({super.key});

  @override
  State<Hymn149> createState() => _Hymn149State();
}

class _Hymn149State extends State<Hymn149> {
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
              "K&S 149",
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
                      '149',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Orin abọ fun eniyan wa to lọ lati\n'
                          'lọ gbe Ogo Oluwa han ni ilu okere.',
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
              '''1.		    KÉRÚBÙ ati SérÁfù,
   Ẹ k'afojuba Olori,
   Ayọ loni yi jẹ fun wa,
   Awa Ijọ SérÁfù.
   Egbe:	    Awa ń jo o, awa ń yọ,
   Awa si ń yọ,
   Fun ẹmi t'o ri ẹmi,
   Halleluyah, Halleluyah,
   S'Ọlọrun Mẹtalọkan.''',
            ),
            _buildVerse(
              '''2.		    Ijọ Kérúbù ẹ mura,
   Lati fi 'yin fun Baba,
   K'Ọlọrun ran Olori lọwọ,
   K'o le ko wa de Kenaan.
   Egbe:	    Awa ń jo o, awa ń yọ,''',
            ),
            _buildVerse(
              '''3.		    Ẹyin ẹgbẹ Igbimọ wa,
   At'Ijọ Aladura,
   Ẹ ku afojuba loni,
   Fun ore nla Ọlọrun.
   Egbe:	    Awa ń jo o, awa ń yọ,''',
            ),
            _buildVerse(
              '''4.		    A dupẹ lọwọ Ọlọrun,
   T'o mu yin lọ, t'o mu yin bọ,
   Ẹ f'ogo fun Olugbala!
   T'o jẹ ki ẹmi ri ẹmi.
   Egbe:	    Awa ń jo o, awa ń yọ,''',
            ),
            _buildVerse(
              '''5.		    Jọwọ loni yi Oluwa,
   F'Ẹmi Mimọ ba wa gbe;
   Pe nigbẹyin k'a le pẹlu,
   Awọn Kérúbù t'ọrun.
   Egbe:	    Awa ń jo o, awa ń yọ,''',
            ),
            _buildVerse(
              '''6.		    K'a gb'ọwọ lọwọ ara wa,
   Ẹ ku abọ ẹ ku'le;
   Gbogbo wa ni yoo gb'ere naa,
   L'agbara Mẹtalọkan.
   Egbe:	    Awa ń jo o, awa ń yọ,''',
            ),
            _buildVerse(
              '''7.		    Isẹ pọ ti awa o se,
   Fun Baba Mimọ loke,
   Ẹyin ọm'ẹgbẹ Akọrin,
   Ẹ mura lati jagun.
   Egbe:	    Awa ń jo o, awa ń yọ,''',
            ),
            _buildVerse(
              '''8.		    A ki Olori Ijọ wa,
   Pẹlu awọn ọm'ogun rẹ, 
   Pe ẹ ku isẹ ẹmi yi,
   K'ade ogo jẹ ti wa.
   Egbe:	    Awa ń jo o, awa ń yọ,
   Awa si ń yọ,
   Fun ẹmi t'o ri ẹmi,
   Halleluyah, Halleluyah,
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

  // 5. Helper widget with specified alignment and font size 20
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