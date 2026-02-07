import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn193 extends StatefulWidget {
  const Hymn193({super.key});

  @override
  State<Hymn193> createState() => _Hymn193State();
}

class _Hymn193State extends State<Hymn193> {
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
                "K&S 193",
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
                      '193  C.M.S. 65   t.H.C. 14  L.M(FE 211)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Awa mọ pe Ọmọ Ọlọrun de.”- 1 Joh. 5: 20",
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
              '''1.		    ONIDAJỌ naa de, o de!         
   Bẹni 'pe keje ti ń dun ń wi,
   Manamana ń kọ, ara ń san,
   Onigbagbọ y'o ti yọ to!''',
            ),
            _buildVerse(
              '''2.		    A ń gbọ, Angẹl ọrun ń wi pé,
   Jesu Oluwa wa d'ade,
   Or'ọfẹ l'Oun fi damure,
   Ogo l'Oun fi s'ọsọ boju.''',
            ),
            _buildVerse(
              '''3.		    'Wọ sọkalẹ l'or'itẹ Rẹ,           
   O gba ijọba fun'ra Rẹ,
   Ijọba gbogbo gba Tirẹ,
   Wọn gba b'Oluwa t'o sẹgun.''',
            ),
            _buildVerse(
              '''4.		    Gbogbo ara ọrun, ẹ ho         
   At' eniyan; Oluwa wa,
   Oga ogo t'o gba ọla,
   Yoo jọba lai lati lai.''',
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