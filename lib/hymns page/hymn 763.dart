import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn763 extends StatefulWidget {
  const Hymn763({super.key});

  @override
  State<Hymn763> createState() => _Hymn763State();
}

class _Hymn763State extends State<Hymn763> {
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
                "K&S 763", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '763 C.M.S. 485 H.C. 509 P.M. (FE 797)', // Title
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
                      '“Agbo kan ati Olusọ-Àgùntàn ni yoo si jẹ.” - Joh. 10:16',
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
            _buildVerseAndChorus(
              '''1.mp	    NIHIN l'awa n jẹ 'rora,
Nihin ni a ma pinya,
mf	    L'ọrun, ko si 'pinya.
f   	Egbe:	      A! bi o ti dun to!
Dun to, dun to , dun to!
A! bi o ti dun to,
Gba t'a ki o pinya mọ.''',
            ),

            _buildVerseAndChorus(
              '''2.mf   	Awọn t'o fẹran Jesu,
Wọn o lọ s'oke ọrun,
Lọ b'awọn t'o ti lọ.
f	    Egbe:   	A! bi o ti dun to!''',
            ),

            _buildVerseAndChorus(
              '''3.mf	    Ọmọde y'o wa nibẹ,
T'o wa Ọlọrun l'ayé,
Ni gbogbo 'le ẹkọ,
f	    Egbe:   	A! bi o ti dun to!''',
            ),

            _buildVerseAndChorus(
              '''4.mf   	Olukọ, baba, iya,
Wọn a pade nibẹ na,
Wọn ki o pinya mọ.
f	    Egbe:   	A! bi o ti dun to!''',
            ),

            _buildVerseAndChorus(
              '''5.ff	    Bi a o ti yọ pọ to!
Gba t'a ba r'Olugbala,
Ni ori itẹ Rẹ!
f	    Egbe:   	A! bi o ti dun to!''',
            ),

            _buildVerseAndChorus(
              '''6.		    Nibẹ l'a o kọrin ayọ,
Titi ayé ailopin;
L'a o ma yin Jesu,
f	    Egbe:   	A! bi o ti dun to!
Dun to, dun to , dun to!
A! bi o ti dun to,
Gba t'a ki o pinya mọ.''',
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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