import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn729 extends StatefulWidget {
  const Hymn729({super.key});

  @override
  State<Hymn729> createState() => _Hymn729State();
}

class _Hymn729State extends State<Hymn729> {
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
                "K&S 729", // Hymn Number
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
                      '729 (FE 755)', // Title
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
                      '“Gba wa Ọlọrun igbala wa.” - I Kro. 16: 35',
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
              '''1.f	    Ẹ DIDE ọmọ ogun gbala,
Gbe orukọ Jesu ga,
Fun ọjọ nla t'a ri loni,
Ti Maikieli Balogun wa.
Egbe:	    Maikieli Mimọ Balogun
Maikieli Mimọ Balogun,
S'amọna Ẹgbẹ wa d'opin
B'awa sẹgun Lusifa.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    A dupẹ pe o jẹ tiwa,
Larin Ẹgbẹ SérÁfù,
Ko si b'esu tilẹ gb'ogun,
Maikiel a bori wọn.
Egbe:	    Maikieli Mimọ Balogun''',
            ),

            _buildVerseAndChorus(
              '''3.mf	    L'ọjọ na t'ogun gb'ọrun kan
Ọrun, ayé wariri,
Ibẹru nla l'o gb'ayé kan,
Maikiel f'ọkọ rẹ g'esu
Egbe:	    Maikieli Mimọ Balogun''',
            ),

            _buildVerseAndChorus(
              '''4.cr	    Mo gb'ohun na lati ọrun wa
pp	    Pe egbe ni fun ayé,
A le olufisun s'ayé,
Awọn ayanfẹ yoo la
Egbe:	    Maikieli Mimọ Balogun''',
            ),

            _buildVerseAndChorus(
              '''5.mf	    Ijọ Kérúbù ma bẹru,
Pe Maikieli jẹ tiwa,
Oso, ajẹ ko n'ipa mọ,
Lori Ẹgbẹ Mimọ yi.
Egbe:	    Maikieli Mimọ Balogun''',
            ),

            _buildVerseAndChorus(
              '''6.mf	    Jesu, Ọmọ Mimọ Baba,
A f'ogo f'Orukọ Rẹ,
Pe Maikiel ti sẹgun esu,
Awọn ogun esu fọ.
Egbe:	    Maikieli Mimọ Balogun''',
            ),

            _buildVerseAndChorus(
              '''7.cr	    'Gba ti 'pe 'kẹhin ba si dun,
Ọlọrun awa mbẹ Ọ,
Ma jẹ k'ọwọ esu tẹ wa,
K'a si le gb'ade iye.
Egbe:	    Maikieli Mimọ Balogun''',
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