import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn786 extends StatefulWidget {
  const Hymn786({super.key});

  @override
  State<Hymn786> createState() => _Hymn786State();
}

class _Hymn786State extends State<Hymn786> {
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
                "K&S 786", // Hymn Number
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
                      '786 (FE 820)', // Title
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
                      '“Awọn ti o gba Ọlọrun gbọ wọn o ri iye ainipẹkun.”',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: Jesu mo wa sọdọ Rẹ.',
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
              '''1.f	    A DUPẸ lọwọ Ọlọrun,
T'O fi Jesu Kristi fun wa;
Lati ra arayé pada,
Lọwọ ẹsẹ ati esu.
Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun,
Ọlọrun Mẹtalọkan;
Fun anu at'ore Rẹ;
Lori gbogbo Ẹgbẹ SérÁfù.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Agbara Ọlọrun n dagba,
Ogo Jesu n han si wa,
Agbara Ẹmi Mimọ  wa,
Larin Ijọ SérÁfù.
Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            _buildVerseAndChorus(
              '''3.f	    Gbogbo eniyan at'orilẹ-ede,
Dorikodo s'adura,
Ẹ yipada l'emi otọ,
Ki Baba ọrun gba wa.
Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            _buildVerseAndChorus(
              '''4.p	    Ẹsẹ pọ, ayé yi daru,
Esu n jale,  o si n yọ,
K'onigbagbọ pe adura pọ,
K'a le sẹgun ẹsẹ at'esu.
Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            _buildVerseAndChorus(
              '''5.f	    Olufọkansin onigbagbọ,
Jesu mọ ise ikọkọ rẹ;
Mase lọ, l'ohun Oluwa n wi,
Olukọ re n sunmọle,
Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            _buildVerseAndChorus(
              '''6.f	    Kérúbù, SérÁfù, mura,
Alufa, Bishop,  mura,
Ẹyin to mọ Jesu, ẹ mura,
Lọjọ 'kẹhin ọjọ 'dajọ.
Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            _buildVerseAndChorus(
              '''7.mf	    Ajọdun miran l'awa n se,
T'Ọlọrun ran Mose;
Lati s'ẹgbẹ yi lorukọ,
Ogun ọrun SérÁfù.
Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            _buildVerseAndChorus(
              '''8.ff	    Ẹgbẹ Mose, ẹ mura dide,
Larin Ijọ Kérúbù, SérÁfù;
Ọlọrun Baba lo fun wa,
Gbe asia rẹ soke.
Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            _buildVerseAndChorus(
              '''9.ff	    Keferi, Imale, e wa,
Onigbagbọ, ẹ ma kalọ,
Ka jọ yin Ọlọrun logo,
Ka le gba ade iye,
Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun''',
            ),

            _buildVerseAndChorus(
              '''10.p	    Ọlọrun Baba sanu wa,
Dariji wa, pa wa mọ,
Ran wa lọwọ, gbadura wa,
Titi ayé ainipẹkun.
Egbe:	    Ẹ yin logo, ẹ f'ọpẹ fun,
Ọlọrun Mẹtalọkan;
Fun anu at'ore Rẹ;
Lori gbogbo Ijọ SérÁfù.''',
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