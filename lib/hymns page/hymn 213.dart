import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn213 extends StatefulWidget {
  const Hymn213({super.key});

  @override
  State<Hymn213> createState() => _Hymn213State();
}

class _Hymn213State extends State<Hymn213> {
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
                "K&S 213",
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
                      '213	    C.M.S 89 H. C.103 t.H.C.\n149 C.M.                        (FE 232)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Igba mi mbẹ ni ọwọ Rẹ.” - Ps. 31:15",
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
              '''1.mf	    IGBA mi mbẹ ni ọwọ Rẹ, 
   A fẹ ko wa nibẹ;
   A f'ara wa at'ore wa,
   Si abẹ isọ Rẹ.''',
            ),
            _buildVerse(
              '''2.		    Igba mi mbẹ ni ọwọ Rẹ,      
   Awa o se bẹru?
   Baba ki o jẹ k'ọmọ Rẹ,
   Sọkun ni ainidi.''',
            ),
            _buildVerse(
              '''3.		    Igba mi mbẹ ni ọwọ Rẹ,     
   'Wọ l'a o gbẹkẹle,
   Tit' a o f'ayé osi silẹ,
   T'a o si r'ogo Rẹ.''',
            ),
            _buildVerse(
              '''4.mf	    Igba mi mbẹ ni ọwọ Rẹ;
   Jesu t'agbalebu;
   p	    Ọwọ na t'ẹsẹ mi dalu;
   cr	    Wa di alabo mi.''',
            ),
            _buildVerse(
              '''5.f	    Igba mi mbẹ ni ọwọ Rẹ;    
   N ó ma sinmi le Ọ,
   Lẹhin 'ku l'ọw'ọtun Rẹ;
   L'emi o wa titi lai.''',
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