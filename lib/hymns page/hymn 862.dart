import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn862 extends StatefulWidget {
  const Hymn862({super.key});

  @override
  State<Hymn862> createState() => _Hymn862State();
}

class _Hymn862State extends State<Hymn862> {
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
                "K&S 862", // Hymn Number
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
                      '862 C.M M.H.B. 699', // Title
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
                      'Gen. 32: 26',
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
              '''1.mf	    OLUS'AGUNTAN, tọju wa,
Ni ọjọ ibi yi,
Fun gbogbo ọmọ-ẹhin Rẹ,
N'ipa lati sọna.''',
            ),
            _buildVerse(
              '''2.mp	    B'igba idanwo wa ba pe,
T'ipọnju pọ fun wa,
Jẹ k'ẹmi wa sinmi le Ọ,
L'adura aisinmi.''',
            ),
            _buildVerse(
              '''3.mp	    F'ore-ọfẹ emi ẹbẹ,
Fun wa nipa 'gbagbọ;
K'a du titi a o r'oju Rẹ,
T'a o si mọ okọ Rẹ.''',
            ),
            _buildVerse(
              '''4.mp	    Titi O fun wa l'ara Rẹ,
Ati ifẹ pipe,
K'eyi jẹ igbe gbogbo wa, 
N ki o jẹ ki O lọ.''',
            ),
            _buildVerse(
              '''5.mf	    O ki o lọ, bi ko se pe,
O s'okọ Rẹ fun mi,
K'O f'igbala Rẹ bukun mi,
Si jẹ ki n dabi Rẹ.''',
            ),
            _buildVerse(
              '''6.mf	    Jẹ ki n r'oju Rẹ kedere,
'Gba m'ba d'ori-oke,
cr	    Nibi t'a r'ohun t'a gbagbọ,
f	    T'adura di iyin.''',
            ),

            // --- AMIN ---
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