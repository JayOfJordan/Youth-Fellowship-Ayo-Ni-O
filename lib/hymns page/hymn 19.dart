import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn19 extends StatefulWidget {
  const Hymn19({super.key});

  @override  State<Hymn19> createState() => _Hymn19State();
}

class _Hymn19State extends State<Hymn19> {
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
                fontSize: getProportionateFontSize(19), // Responsive
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 19",
              style: TextStyle(
                color: Colors.red,
                fontSize: getProportionateFontSize(26), // Original was 40, keeping it large but responsive
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '19    C.M.S. 15 H.C. 20, 10s  (FE 36)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ba wa duro; nitori o di oju alẹ.” - Luk. 24:29',
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

            // --- PART 1 ---
            _buildSectionHeader("APA KINNI"),
            _buildVerse(
              '''1.mf	  WA ba mi gbe! alẹ fẹrẹ lẹ tan, 
   Okunkun n su; Oluwa ba mi gbe!
   Bi oluranlọwọ miran ba yẹ,
   Iranwọ alaini, wa ba mi gbe!''',
            ),
            _buildVerse(
              '''2.p	    Ọjọ ayé mi n sare lọ s'opin,      
   Ayọ ayé n ku, ogo rẹ n wọ'mi,
   Ayida at'ibajẹ ni mo n ri,
   cr	  'Wọ ti ki yipada, wa ba mi gbe.''',
            ),
            _buildVerse(
              '''3.mp	  Ma wa l'ẹru b'Ọba awọn ọba,  
   Sugbọn ki O maa bọ b'oninu 're,
   Ki o si ma kaanu fun egbe mi,
   Wa, ọrẹ ẹlẹsẹ, wa ba mi gbe!''',
            ),
            _buildVerse(
              '''4.		Mo n fẹ Ọ ri, ni wakati gbogbo:     
   Kil'o le sẹgun Esu b'ore Rẹ?
   Tal'o le se amọna mi bi Rẹ?
   N'nu 'banujẹ at'ayọ, wa ba mi gbe!''',
            ),
            _buildVerse(
              '''5.mf	  Pẹlu 'bukun Rẹ, ẹru ko ba mi,  
   Ibi ko wuwo, ẹkun ko koro,
   f	  Oro iku da? 'sẹgun isa da?
   N ó sẹgun sibẹ, b'Iwọ ba mi gbe.''',
            ),
            _buildVerse(
              '''6.p	    Wa ba mi gbe ni wakati iku,      
   cr	    Se 'mọlẹ mi, si tọka si ọrun,
   f	    B'ayé ti n kọja, k'ilẹ ọrun mọ,
   Ni yiye, ni kiku, wa ba wa gbe.''',
            ),
            _buildAmin(),
            SizedBox(height: getProportionateScreenHeight(20)),

            // --- PART 2 ---
            _buildSectionHeader("APA KEJI\nWA BA MI GBE"),
            _buildVerseAndChorus(
              '''1.		    Wa ba mi gbe, alẹ fẹrẹ lẹ tan,  
   Okunkun n su; Oluwa ba mi gbe,
   Bi Oluranlọwọ miran ba yẹ,
   Iranwọ alaini, wa ba mi gbe.
   Egbe:	      Wa ba mi gbe Oluwa mi,
   Oluwa mi, jọwọ ba mi gbe,
   Wa ba mi gbe Oluwa mi,
   Jọwọ Oluwa ba mi gbe.''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ọjọ ayé mi n sare lọ s'opin,    
   Ayọ ayé n ku, ogo rẹ n wọ'mi,
   Ayida at'ibajẹ ni mo n ri,
   'Wọ ti ki yi pada, wa ba mi gbe.
   Egbe:	  Wa ba mi gbe Oluwa mi.''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ma wa l'ẹru b'Ọba awọn ọba, 
   Sugbọn ki o ma bo b'oninure,
   Ki o si ma kaanu fun egbe mi,
   Wa, Ọrẹ ẹlẹsẹ, wa ba mi gbe.
   Egbe:	  Wa ba mi gbe Oluwa mi.''',
            ),
            _buildVerseAndChorus(
              '''4.		    Mo n fẹ Ọ ri, ni wakati oru, 
   Kilo le sẹgun Esu b'ore Rẹ?
   Tal'o le se amọna bi Rẹ?
   N'nu banujẹ at'ayọ ba mi gbe.
   Egbe:	  Wa ba mi gbe Oluwa mi.''',
            ),
            _buildVerseAndChorus(
              '''5.		    Pẹlu 'bukun Rẹ, ẹru ko ba mi, 
   Ibi ko wuwo, ẹkun ko koro,
   Oro iku da? 'sẹgun isa da?
   N ó sẹgun sibẹ, b'Iwọ ba mi gbe.
   Egbe:	  Wa ba mi gbe Oluwa mi.''',
            ),
            _buildVerseAndChorus(
              '''6.		    Wa ba mi gbe ni wakati iku, 
   Se 'mọlẹ mi si toka si ọrun,
   Bayé ti n kọja, k'ilẹ ọrun mọ,
   Ni yiye ni kiku, wa ba mi gbe.
   Egbe:	      Wa ba mi gbe Oluwa mi.''',
            ),
            _buildAmin(),
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // Helper for section headers
  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(15)),
      child: Text(
        title,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: getProportionateFontSize(22),
        ),
      ),
    );
  }

  // Helper for verses without a chorus
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(22),
          ),
        ),
      ),
    );
  }

  // Helper for verses with a chorus
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          '$verse',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(22),
          ),
        ),
      ),
    );
  }

  // Helper for the "AMIN" text
  Widget _buildAmin() {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(15)),
      child: Text(
        "AMIN",
        style: TextStyle(
          color: Colors.red,
          fontWeight: FontWeight.bold,
          fontSize: getProportionateFontSize(22),
        ),
      ),
    );
  }
}
