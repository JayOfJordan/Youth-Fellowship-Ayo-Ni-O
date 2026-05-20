import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn165 extends StatefulWidget {
  const Hymn165({super.key});

  @override
  State<Hymn165> createState() => _Hymn165State();
}

class _Hymn165State extends State<Hymn165> {
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
              "K&S 165",
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
                      '165            8.7.               (FE 184)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ta ni ẹyin o ha fi Ọlọrun we?”',
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
              '''1.		    OLUWA Agbara f'ọhun,
   Bi ara loke Sinai;
   Awọn Angẹl gbohun Rẹ,
   Wọn si gbọn fun ibẹru.
   Egbe:	    Ipe ń dun, Angẹli ho,
   Halleluya! l'orin wọn;
   O ń pada bọ ninu ogo,
   Lati wa gba ijọba.''',
            ),
            _buildVerse(
              '''2.		    Jesu Oluwa mbọ wa,
   Ẹ jade lọ pade Rẹ;
   Ọpọ yoo kun fun ayọ,
   Ọpọ fun ibanujẹ.
   Egbe:	    Ipe ń dun, Angẹli ho,''',
            ),
            _buildVerse(
              '''3.		    Ọjọ 'binu, ọjọ ẹru,
   T'ayé t'ọrun yoo fo lọ;
   Kini ẹlẹsẹ yoo se,
   Le yọju ni ọjọ naa?
   Egbe:	    Ipe ń dun, Angẹli ho,''',
            ),
            _buildVerse(
              '''4.		    Adun ayé ti buse,
   Mura Ijọ SérÁfù,
   Olukore fẹrẹ de,
   Alikama ni tire.
   Egbe:	    Ipe ń dun, Angẹli ho,''',
            ),
            _buildVerse(
              '''5.		    Mase gbẹkẹle ayé,
   Ọrọ ayé a fo lọ;
   Ẹni t'o gb'ayé m'aya,
   Y'o gun s'ebute ofo.
   Egbe:	    Ipe ń dun, Angẹli ho,''',
            ),
            _buildVerse(
              '''6.		    Oluwa m'awọn Tirẹ,
   O ti se wọn l'ayanfẹ;
   Awọn ti ko sin Jesu,
   Ni yoo jẹbi nikẹhin.
   Egbe:	    Ipe ń dun, Angẹli ho,''',
            ),
            _buildVerse(
              '''7.		    'Gba t'ipe 'kẹhin ba dun,
   Jẹwọ wa Ọba Ogo;
   Nipa ore-ọfẹ Rẹ,
   Ki a le ba Ọ gunwa.
   Egbe:	    Ipe ń dun, Angẹli ho,
   Halleluya! l'orin wọn;
   O ń pada bọ ninu ogo,
   Lati wa gba ijọba.''',
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