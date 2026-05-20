import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn824 extends StatefulWidget {
  const Hymn824({super.key});

  @override
  State<Hymn824> createState() => _Hymn824State();
}

class _Hymn824State extends State<Hymn824> {
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
                "K&S 824", // Hymn Number
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
                      '824 (FE 861)', // Title
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
                      '“Nitori na ki ẹyin ki o pe.” - Matt. 5:48',
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
              '''1.f	    JẸ K'A l'ayọ ninu Jesu,
Ọba Alayọ ni Jesu,
Ẹnikẹni to ba r'ayọ Rẹ gba,
'Banujẹ rẹ y'o si fo lọ''',
            ),
            _buildVerse(
              '''2.	    'Wọ sa gba Orukọ Rẹ gbọ,
Ki o si tun gbẹkẹle;
Ko si m'adun to wa nin' ẹjẹ Rẹ,
'Banujẹ rẹ y'o si fo lọ.''',
            ),
            _buildVerse(
              '''3.	    Kérúbù ati SérÁfù,
'Wọ ha tun n banujẹ bi?
Kristi n sọ fun ọ, ke Haleluya,
'Banujẹ rẹ y'o si fo lọ.''',
            ),
            _buildVerse(
              '''4.	    Esu lo ha n dẹru ba ọ?
Oso tabi ajẹ ni?
Pe Orukọ Jesu nigba gbogbo,
'Banujẹ rẹ y'o si fo lọ.''',
            ),
            _buildVerse(
              '''5.	K'a ni 'fẹ si gbogbo ayé,
Ki se s'ọmọ ẹgbẹ nikan,
'Gbana adura rẹ y'o si goke,
'Banujẹ rẹ y'o si fo lọ.''',
            ),
            _buildVerse(
              '''6.	    Gbogbo ẹyin ẹda ayé;
Juba orukọ Jesu;
Orukọ yi to fun 'banujẹ rẹ,
'Banujẹ rẹ y'o si fo lọ.''',
            ),
            _buildVerse(
              '''7.	    Ranti pe Oun l'Ẹni 'Yanu,
Ọba Oludamọran;
Alagbara, Baba ayérayé,
Alade Alafia.''',
            ),
            _buildVerse(
              '''8.	    A f'ogo fun Baba l'oke,
A f'ogo fun Ọmọ Rẹ;
Ogo ni fun Ẹmi t'o n dari wa,
Mẹtalọkan wa gb'ọpẹ wa.''',
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