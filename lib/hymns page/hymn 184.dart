import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn184 extends StatefulWidget {
  const Hymn184({super.key});

  @override
  State<Hymn184> createState() => _Hymn184State();
}

class _Hymn184State extends State<Hymn184> {
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
                "K&S 184",
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
                      '184	    E.O. 55;  C.M.S. 62. H.C.\n'
                          '67 6.  8s.                   (FE 202)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Olurapada yoo si wa si Sioni.”\n- Isa. 59: 20",
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
              '''1.mf	    SUNM'ỌDỌ wa, Emmanuel,
   Wa, ra Israeli pada,
   p	    T'o ń sọfọ ni oko ẹru,
   Titi Jesu y'o tun pada,
   ff	    Egbe: 	  Ẹ yọ, Ẹ yọ! Emmanuel 
   Y'o wa s'ọdọ wa Israel''',
            ),
            _buildVerse(
              '''2.mf	    Wa, Ọpa alade Jesse,
   K'o gba wa l'ọwọ ọta wa,
   Gba wa lọw'ọrun apadi,
   Fun wa ni 'sẹgun l'ori 'ku,
   ff	    Egbe: 	  Ẹ yọ, Ẹ yọ! Emmanuel 
   Y'o wa s'ọdọ wa Israel''',
            ),
            _buildVerse(
              '''3.		    Sunmọ wa, 'Wọ Ila-orun,
   Ki bibọ Rẹ se 'tunu wa,
   Tu gbogbo isudẹdẹ ka,
   M'ẹsẹ ati egbe kuro.
   ff	    Egbe: 	  Ẹ yọ, Ẹ yọ! Emmanuel 
   Y'o wa s'ọdọ wa Israel''',
            ),
            _buildVerse(
              '''4. mf	    Wa ọmọ 'lẹkun Dafidi,
   'Lẹkun ọrun y'o si fun Ọ,
   Tun ọna ọrun se fun wa,
   Jọ se ọna osi fun wa.
   ff	    Egbe: 	  Ẹ yọ, Ẹ yọ! Emmanuel 
   Y'o wa s'ọdọ wa Israel''',
            ),
            _buildVerse(
              '''5.mf	    Sunmọ wa Oluwa ipa,
   T'o f'ofin fun eniyan Rẹ,
   Nigbaani l'or' oke Sinai,
   'Nu ẹru at' agbara nla.
   ff	    Egbe: 	  Ẹ yọ, Ẹ yọ! Emmanuel 
   Y'o wa s'ọdọ wa Israel''',
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