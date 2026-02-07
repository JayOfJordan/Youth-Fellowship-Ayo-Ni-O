import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn700 extends StatefulWidget {
  const Hymn700({super.key});

  @override
  State<Hymn700> createState() => _Hymn700State();
}

class _Hymn700State extends State<Hymn700> {
  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig for this screen
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
                // 3. AppBar Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
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
                "K&S 700", // Hymn Number
                style: TextStyle(
                  color: Colors.red,
                  // 4. AppBar Action font size set to 26, made responsive
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
                      '700 C.M.S. 421, H.C. 419 P.M. (FE 727)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Angeli Oluwa wi pé, lo sọ gbogbo ọrọ iye yi.” - Ise. 5:20',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.mf	    GBỌ, ọkan mi, bi Angeli ti n kọrin,
Yika ọrun ati yika ayé;
Ẹ gbọ bi ọrọ orin wọn ti dun to!
Ti n sọ gbati ẹsẹ ki y'o si mọ,
p	    Egbe:	    Angẹli Jesu, angẹl' 
cr			       'mọlẹ,
Wọn n kọrin ayọ pade ero lona.''',
            ),

            _buildVerse(
              '''2.f	    B'a si ti n lọ, bẹ l'a si n gbọ orin wọn.
p	    Wa alarẹ, Jesu l'o ni k'ẹ wa,
cr	    L'okunkun ni a n gbọ orin didun wọn;
mp	    Ohun orin wọn ni n fọna han wa.
p	        Egbe:	    Angẹli Jesu, angẹl''',
            ),

            _buildVerse(
              '''3.p	    Ohun Jesu ni a n gbọ l'ọna rere,		
Ohun na n dun b'agogo y'ayé ka,
cr	    Ẹgbẹgbẹrun awọn t'o gbọ ni si mbọ,
Mu wọn w'ọdọ Rẹ, Olugbala wa.
p	    Egbe:	    Angẹli Jesu, angẹl''',
            ),

            _buildVerse(
              '''4.mf	    Isinmi de, bi wahala tilẹ pọ,
Ilẹ y'o mọ, lẹhin okun ayé;
cr	    Irin ajo pari f'awọn alarẹ,
Wọn o d'ọrun 'bi 'sinmi nikẹhin.
p	    Egbe:	    Angẹli Jesu, angẹl''',
            ),

            _buildVerse(
              '''5.		    Ma kọrin n’so, ẹyin Angeli rere,
Ẹ ma kọrin didun k'a ba ma gbọ;
cr	    Tit' a o fi nu omije oju wa nu:
Ti a o si ma yọ titi lailai.
p	    Egbe:	    Angẹli Jesu, angẹl''',
            ),

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20, made responsive
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}