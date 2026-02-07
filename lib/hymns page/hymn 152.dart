import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn152 extends StatefulWidget {
  const Hymn152({super.key});

  @override
  State<Hymn152> createState() => _Hymn152State();
}

class _Hymn152State extends State<Hymn152> {
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
              "K&S 152",
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
                      '152     C.M.S. 558,  C.M. 147,\nt.H.C. 400  C.M.           (FE 170)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Woli nla dide ni arin wa” - Luku 7:16",
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
              '''1.mf	    'WỌ, ọwon Olurapada,       
   A fẹ ma gburo Rẹ;
   Ko s'orin bi orukọ Rẹ,
   T'o le dun t'abo rẹ.''',
            ),
            _buildVerse(
              '''2.mf	    A! a ba le ma gbohun Rẹ,
   L'anu sọrọ si wa,
   Nin' Alufa wa l'a o yọ,
   Melkisedek giga.''',
            ),
            _buildVerse(
              '''3.		    Jesu ni y'o se orin wa,         
   Nigba t'a wa l'ayé,
   A o kọrin ifẹ Jesu,
   'Gba nkan gbogbo bajẹ.''',
            ),
            _buildVerse(
              '''4.		    Nigba 'ba yọ soke lọhun,    
   Pẹlu 'jọ, ẹni Rẹ,
   ff	    'Gbna a o kọrin kikan,
   Krist' ni y'o j'orin wa.''',
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