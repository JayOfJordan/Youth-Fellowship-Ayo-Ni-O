import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn769 extends StatefulWidget {
  const Hymn769({super.key});

  @override
  State<Hymn769> createState() => _Hymn769State();
}

class _Hymn769State extends State<Hymn769> {
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
                "K&S 769", // Hymn Number
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
                      'ORIN SAAJU ADURA', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(20),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(10)),
                    Text(
                      '769 C.M.S. 529. H.C. 397 7s 6s (FE 803)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text( // Subtitle
                      '“Krist ni Ori Ijọ eniyan Rẹ.” - Efe. 5:23',
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
              '''1.f	    JESU Oluwa ni 'se
Ipilẹ Ijọ Rẹ;
Omi ati ọrọ Rẹ,
Ni Oun si fi tun da;
di	    O t'ọrun wa, O fi se,
Iyawo mimọ Rẹ:
p	    Ẹjẹ Rẹ l'O si fi ra,
Ti O si ku fun u.''',
            ),
            _buildVerse(
              '''2.mf	    N'ile gbogbo l'a sa wọn,
Sugbọn wọn jẹ ọkan,
Oluwa kan, 'gbagbọ kan,
Ati baptisi kan;
Orukọ kan ni wọn yin
Ounjẹ kan ni wọn n jẹ,
Opin kan ni wọn n lepa,
Nipa ore-ọfẹ.''',
            ),
            _buildVerse(
              '''3.mp	    Bi ayé tilẹ n kẹgan,
Gba t'iyọnu de ba ;
Bi 'ja oun ẹkọ-kẹ-kọọ,
Ba mu iyapa wa,
cr	    Awọn mimọ yoo ma ke,
Wi pé “y'o ti pẹ to?”
p	    Oru ẹkun fẹrẹ di,
f	    Oorọ orin ayọ.''',
            ),
            _buildVerse(
              '''4.mf	    L'arin gbogbo 'banujẹ,
At' iyọnu ayé,
O n reti ọjọ 'kẹhin,
Alafia lailai;
cr	    Titi y'o f'oju rẹ ri,
Iran ologo na,
f	    Ti ijọ nla asẹgun,
p	    Y'o d'ijọ ti n sinmi.''',
            ),
            _buildVerse(
              '''5.mf	    L'ayé, yi o ni 'dapọ,
Pẹlu Mẹtalọkan!
p	    O si ni 'dapọ didun;
Pẹl' awọn t'o ti sun;
cr	    A! alabukun mimọ!
Oluwa, fi fun wa,
Ka ba le ri bi awọn,
f	    Ka ba Ọ gbe 'lọrun.''',
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
