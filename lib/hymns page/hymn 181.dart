import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn181 extends StatefulWidget {
  const Hymn181({super.key});

  @override
  State<Hymn181> createState() => _Hymn181State();
}

class _Hymn181State extends State<Hymn181> {
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
                "K&S 181",
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
                      '181                         (FE 199)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Emi mbọ wa, ere mi si mbẹ pẹlu\nmi.” - Ifi. 22: 12.",
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
              '''1.		    'Gba Jesu ba de lati pin ere naa,
   B'o jọsan tabi l'oru,
   Y'o ha ri wa nibi ta gbe ń sọna,
   Pẹlu atupa wa ti ń tan.

   Egbe:	    A ha le wi pé a mura tan ara,
   Lati lọ sile didan? 
   Yoo ha ba wa nibi ta gbe ń sọna,
   Duro, titi Oluwa yoo fi de.''',
            ),
            _buildVerse(
              '''2.		    Bi l'owurọ ni afẹmọjumọ,
   Ni yoo pe wa lọkọọkan;
   Gba ta f'Oluwa lẹbun wa pada,
   Yio dahun pe O seun.

   Egbe:	    A ha le wi pé a mura tan ara,''',
            ),
            _buildVerse(
              '''3.		    Ka s'otitọ ninu ilana Rẹ,
   Ki sa ipa wa gbogbo;
   Bi ọkan wa ko ba da wa lẹbi,
   A o n'isinmi ogo.
   
   Egbe:	    A ha le wi pé a mura tan ara,''',
            ),
            _buildVerse(
              '''4.		    Ibukun ni fun awọn ti ń sọna,
   Wọn o pin nin'ogo Rẹ;
   Bi o ba de lọsan tabi l'oru,
   Yo ha ba wa ni isọna.
   
   Egbe:	    A ha le wi pé a mura tan ara,
   Lati lọ sile didan? 
   Yoo ha ba wa nibi ta gbe ń sọna,
   Duro, titi Oluwa yoo fi de.''',
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