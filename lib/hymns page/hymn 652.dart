import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn652 extends StatefulWidget {
  const Hymn652({super.key});

  @override
  State<Hymn652> createState() => _Hymn652State();
}

class _Hymn652State extends State<Hymn652> {
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
                "K&S 652", // Hymn Number
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
                      '652 C.M.S. 439 H.C. 448 (FE 678)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text( // Subtitle
                      '“O mu mi wa sibi ase.” - Orin Sol. 2:4',
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
              '''1.mf	    ASE ifẹ ọrun,
Ore-ọfẹ l'o jẹ,
K'a jẹ akara, k'a mu wain,
Ni 'ranti Rẹ Jesu.''',
            ),
            _buildVerse(
              '''2.		    Oluwa, a n duro,
Lati kọ ẹkọ na;
T'ohun ti mbẹ l'aya Baba,
At'ore-ọfẹ Rẹ.''',
            ),
            _buildVerse(
              '''3.cr	    Ẹri-ọkan ko to,
Igbagbọ l'o fi han;
Pe adun akara iye,
Ẹkun ifẹ Rẹ ni.''',
            ),
            _buildVerse(
              '''4.		    Ẹjẹ ti n san f'ẹsẹ,
L'a r'apẹrẹ rẹ yi;
Ẹri si ni ni ọkan wa,
Pe Iwọ fẹran wa.''',
            ),
            _buildVerse(
              '''5.mf	    A! ẹri diẹ yi,
Bi o ba dun bayi;
cr	    Y'o ti dun to l'oke ọrun,
Gba t'a ba r'oju Rẹ?''',
            ),
            _buildVerse(
              '''6.f	    Lati ri oju Rẹ,
Lati ri b'O ti ri,
K'a si ma sọ ti ore Rẹ
Titi ayérayé.''',
            ),

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                  vertical: getProportionateScreenHeight(20.0)),
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
