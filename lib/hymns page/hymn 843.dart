import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn843 extends StatefulWidget {
  const Hymn843({super.key});

  @override
  State<Hymn843> createState() => _Hymn843State();
}

class _Hymn843State extends State<Hymn843> {
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
                "K&S 843", // Hymn Number
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
                      '843 6. 8s (FE 880)', // Title
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
                      '“Ẹ yin Oluwa lati ayé wa.” - Ps. 148:7',
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
                      'Ohun Orin: Igbagbọ mi Duro lori.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerseAndChorus(
              '''1.f	    ỌLỌRUN Olodumare,
'Wọ n'iyin oun ọpẹ yẹ fun;
'Wọ ti n gbe arin Kérúbù;
Ran 'tansan ifẹ Rẹ si wa,
Egbe:	    Ogo, Ogo, f'Ọba Olore,
Iyin Rẹ duro lailai.''',
            ),

            _buildVerseAndChorus(
              '''2.df	    Ọlọrun Mose Orimọlade,
A dupẹ fun Iranlọwọ Rẹ;
T'o f'idi Ẹgbẹ SérÁfù sọlẹ,
Lori apata l'ayé.
Egbe:	    Ogo, Ogo, f'Ọba Olore''',
            ),

            _buildVerseAndChorus(
              '''3.f	    Gba 'yọnu de b'awọsanma,
T'o su dudu t'o n san ara,
O duro ti wa larin rẹ,
O si mu wa bori dandan.
Egbe:	    Ogo, Ogo, f'Ọba Olore''',
            ),

            _buildVerseAndChorus(
              '''4.f	    Ogun ọta dide si wa,
Ayé oun esu n dena wa,
O mu wa la gbogbo rẹ kọja,
Ogo, iyin f'Orukọ Rẹ.
Egbe:	    Ogo, Ogo, f'Ọba Olore''',
            ),

            _buildVerseAndChorus(
              '''5.f	    Ọbangiji, Alaranse Ẹda,
Pa wa mọ ninu igbi ayé,
K'alafia, ipese, ibukun,
Jẹ tiwa l'ọjọ ayé wa.
Egbe:	    Ogo, Ogo, f'Ọba Olore''',
            ),

            _buildVerseAndChorus(
              '''6.f	    JAH-JEHOFA NISSI Ọba wa,
Iwọ ni Ọba Olusẹgun;
Masai f'isegun fun Alagba wa,
Baba Aladura wa.
Egbe:	    Ogo, Ogo, f'Ọba Olore''',
            ),

            _buildVerseAndChorus(
              '''7.f	    Ọlọrun Mose Orimolade,
Gba iyin oun ọpẹ wa;
Ka le yọ titi niwaju Rẹ,
L'oke orun nikẹhin.
Egbe:	    Ogo, Ogo, f'Ọba Olore,
Iyin Rẹ duro lailai.''',
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