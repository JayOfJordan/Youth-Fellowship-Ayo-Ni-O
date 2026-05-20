import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn205 extends StatefulWidget {
  const Hymn205({super.key});

  @override
  State<Hymn205> createState() => _Hymn205State();
}

class _Hymn205State extends State<Hymn205> {
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
                // Title font size set to 18
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
                "K&S 205",
                style: TextStyle(
                  color: Colors.red,
                  // Action font size set to 26
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
                      '205                             (FE 224)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Sa wo o! Mo mu ihinrere ayọ nla\nyin wa.” - Luk 2: 10.",
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
              '''1.		AKOKO to Kesari pasẹ                    
   Lati kọ orukọ sinu iwe,
   Maria ati Joseph goke,
   Lati lọ si Betlehemu Judea.

   Egbe:	    Iho Ayo Halleluya,
   A bi Olugbala fun wa.''',
            ),
            _buildVerse(
              '''2.		Sugbọn ko s'aye fun wọn n'ile ero,
   Wọn ni lati wọ si ibujẹ-ẹran,
   Ko si Igbala nibi giga,
   Bikose n'ibi ti irẹlẹ gbe wa.
   
   Egbe:	    Iho Ayo Halleluya,''',
            ),
            _buildVerse(
              '''3.		Ohun elo ailera l'Ọlọrun ń lo,          
   Lati 'sọ igbala di kikun;
   Igbala ko si n'ibi igberaga,
   Lọdọ otosi ni Jesu gbe layé.

   Egbe:	    Iho Ayo Halleluya,''',
            ),
            _buildVerse(
              '''4.		Awọn Ap'ẹja ni Jesu yan,               
   Lati wasu ihin igbala fun ẹda;
   Ẹkọ nlanla ni eyi je f'ẹda,
   Pe ka ma kẹgan Isẹ Ọlọrun,

   Egbe:	    Iho Ayo Halleluya,''',
            ),
            _buildVerse(
              '''5.		    Akoko to, a bi Jesu,                        
   Emmanuẹli Kristi wa:
   Ọmọ Alade Alafia,
   Kiniun Judah Ọmọ Maria.

   Egbe:	    Iho Ayo Halleluya,''',
            ),
            _buildVerse(
              '''6.		    Irawọ Alafia yọ,                               
   Lati tọka Keferi s'ọdọ Ọlọrun;
   Bẹ la da Ẹgbẹ SérÁfù silẹ,
   Lati  f'ọna Igbala han f'ẹda.

   Egbe:	    Iho Ayo Halleluya,''',
            ),
            _buildVerse(
              '''7.		    Amoye mẹta  ti ila orun wa,          
   Wọn wa mu ase
   Olodumare se;
   Asọtẹlẹ nla ki la mọ eyi si,
   Wọn mu Wura, Turari oun Ojia wa.

   Egbe:	    Iho Ayo Halleluya,''',
            ),
            _buildVerse(
              '''8.		    Wọn juba Jesu ọmọ ta bi,             
   Ọba Kérúbù ati SérÁfù;
   Iho Ayọ, K'ẹda gbogbo gberin;
   Ẹ f'ogo fun Baba wa loke ọrun.

   Egbe:	    Iho Ayo Halleluya,
   A bi Olugbala fun wa.''',
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: center added
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}