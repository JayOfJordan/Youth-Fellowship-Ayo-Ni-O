import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn662 extends StatefulWidget {
  const Hymn662({super.key});

  @override
  State<Hymn662> createState() => _Hymn662State();
}

class _Hymn662State extends State<Hymn662> {
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
                "K&S 662", // Hymn Number
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
                      '662 S.S 285 (FE 688)', // Title
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
                      '“Orukọ mi ha wa nibẹ.” - Dan. 2:1',
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
              '''1.		    OLUWA n ó ko nani wura ati fadaka,
N ó mura lati d'ọrun lati wọ'nu agbo,
Ninu iwe ijọba Rẹ ti ewe rẹ l'ẹwa,
Sọ fun mi Olugbala, O’ukọ mi ha wa n' ibẹ?
cr	    Egbe:	  O’ukọ mi ha wa n'bẹ lara iwe 
funfun?
Sọ fun mi Olugbala,
O’ukọ mi ha wa n'bẹ?''',
            ),

            _buildVerse(
              '''2.		    Oluwa ẹsẹ mi pọ bi yanrin leti okun,
Sugbọn ẹjẹ Olugbala o to lati wẹ mi,
Nitori ileri Rẹ ki yẹ lai Oluwa,
B'ẹsẹ yin pọn bi ododo,
Yoo funfun bi sno.
cr	    Egbe:	    O’ukọ mi ha wa n'bẹ lara iwe 
funfun''',
            ),

            _buildVerse(
              '''3.		    Ilu daradara ni at'ile didan rẹ,
Pẹl' awọn t'a se logo to wọ asọ funfun,
Ohun ibi ko si mbẹ la ti b'ẹwa rẹ jẹ,
Nib'awọn Angeli n sọ, Okọ mi ha wa n' bẹ.
cr	    Egbe:	    O’ukọ mi ha wa n'bẹ lara iwe 
funfun''',
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