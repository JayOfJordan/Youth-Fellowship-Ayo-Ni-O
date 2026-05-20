import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn802 extends StatefulWidget {
  const Hymn802({super.key});

  @override
  State<Hymn802> createState() => _Hymn802State();
}

class _Hymn802State extends State<Hymn802> {
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
                "K&S 802", // Hymn Number
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
                      '802 (FE 837)', // Title
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
                      '“Oluwa, Ọlọrun awọn ọmọ-ogun.” - Ps. 69:6',
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
              '''1.mf	    AWA Ẹgbẹ Ọmọ Ogun, Kristi,
A tun de lati f'ogo Ọlọrun wa han,
Fun ore isẹgun Rẹ lat'esi yi wa,
A dupẹ pe ko fi wa silẹ.
f	    Egbe:	    Haleluya, Haleluya,
Ẹ ke iye s'Ọlọrun wa,
Haleluya, Haleluya,
Aleluya, Amin.''',
            ),

            _buildVerseAndChorus(
              '''2.mf	    Ẹyin Ọmọ Ogun, ẹ kun f'ayọ loni,
F'ohun ti Jesu Olugbala se fun wa,
Ẹni t'o yan lati se ọmọ ogun Rẹ,
O si tun f'agbara Rẹ wo wa.
f	    Egbe: 	    Ẹ gbe ida 'sẹgun soke,
S'esu, ẹsẹ t'o n gbogun,
Awa y'o ja, a o sẹgun,
Alleluyah, Amin.''',
            ),

            _buildVerseAndChorus(
              '''3.mf	    Ọmọ Ogun, ẹ damure yin giri,
Isẹ po t'a o se fun Jesu Oluwa,
K'a mase r'ẹni ti esu y'o fa sẹhin,
A ti sọ agbara yin d'ọtun.
f	    Egbe:	    Ẹ ke Hosannah s'Ọba wa,
Ogo ni fun orukọ RẸ,
Haleluya, awa dupẹ,
Ọba Olubori.''',
            ),

            _buildVerseAndChorus(
              '''4.cr	    Gbogbo ẹyin t'o n se, iyemeji,
Ati awọn ti ko gbona ko tutu,
Ọmọ Ogun Kristi wi fun yin loni,
Tujuka, Jesu ti ba wa sẹgun
f	  Egbe:	    Ẹ yọ, ẹ ke Haleluya,
Iyin f'Ọlọrun wa,
Ọba Adani-ma gbagbe,
Haleluya, Amin.''',
            ),

            _buildVerseAndChorus(
              '''5.mf	    Ajẹ t'o ba ko lati ronupiwada,
T'o n leri pe ko si'ru oun l'ayé,
K'o lo ranti 'yalode wọn Jesibeli,
Ẹni t'aja j'oku rẹ n'ita.
f	    Egbe:	    Emi esu ẹ parada,
Niwaju Ọmọgun Jesu,
Awa Ọmọ Ogun Kristi,
Ko ni f'esu l'aye.''',
            ),

            _buildVerseAndChorus(
              '''6.cr	    Ẹni t'o ba fẹ lati se'fẹ Oluwa,
K'o kọ esu ati gbogbo 'se rẹ silẹ,
K'o ke pe Ọlọrun Ọmọgun Kristi,
Yoo gbọ y'o si ba sẹgun.
f	    Egbe:	    Haleluya, eyi daju,
Alanu l'Ọlọrun wa,
Ki 'wọ sa ti le gbọran sa,
Haleluya, Amin.''',
            ),

            _buildVerseAndChorus(
              '''7.mf	    Gbogbo ẹyin onile at'alejo,
Ẹ jẹ k'a f'ogo f'Ọlọrun Ẹlẹda wa,
Ọba Airi, Aiku, Ẹniyanu,
Kabiyesi, awa juba Rẹ.
f	    Egbe:	    Haleluya, awa dupẹ,
Fun ibukun ọjọ oni,
Haleluya, Haleluya,
Haleluya, Amin.''',
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