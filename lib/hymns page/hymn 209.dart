import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn209 extends StatefulWidget {
  const Hymn209({super.key});

  @override
  State<Hymn209> createState() => _Hymn209State();
}

class _Hymn209State extends State<Hymn209> {
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
                "K&S 209",
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
                      '209                           BR/HY 146',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.		    AJIN jin, oru mimọ,             
   Okun su, 'mọlẹ de,
   Awọn Olus'aguntan ń sọna,
   Ọmọ titun t'o wa l'oju orun.
   Sinmi n'nu alafia,
   Sinmi n'nu alafia.''',
            ),
            _buildVerse(
              '''2.		    Ajin jin, oru mimọ,
   Mọlẹ de, okun sa,
   Olusọ aguntan gb'orin Angẹli,
   Kabiyesi Alleluya Ọba.
   Jesu Olugbala de,
   Jesu Olugbala de.''',
            ),
            _buildVerse(
              '''3.		    Ajin jin, oru mimọ,              
   'Rawọ ọrun tan 'mọlẹ,
   Wo awọn Amoye ila orun,
   Mu ọrẹ wọn wa fun Ọba wa.
   Jesu Olugbala de,
   Jesu Olugbala de.''',
            ),
            _buildVerse(
              '''4.		    Ajin jin, oru mimọ,             
   'Rawọ, ọrun tan 'mọlẹ,
   Ka pẹlu awọn Angẹli kọrin,
   Kabiyesi Alleluya Ọba.
   Jesu Olugbala de,
   Jesu Olugbala de.''',
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