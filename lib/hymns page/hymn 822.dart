import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn822 extends StatefulWidget {  const Hymn822({super.key});

@override
State<Hymn822> createState() => _Hymn822State();
}

class _Hymn822State extends State<Hymn822> {
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
                "K&S 822", // Hymn Number
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
                      '822 (FE 858)', // Title
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
                      '“Nitori pe ọdọ Rẹ ni emi o ma gbadura si.” - Ps. 5:2',
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
              '''1.		    ẸGBẸ Iye l'Ẹgbẹ Seraf,
Ẹgbẹ Adura ni:
Ẹgbẹ ti ko gbẹkẹ l'egbo,
Ẹgbẹ ti ko gbẹkẹl' ewe,
Kristi nikan ni 'Mọlẹ,
Oun l'Oluwosan wọn.''',
            ),
            _buildVerse(
              '''2.		    Ẹyin Olor' Ẹgbẹ Seraf,
To wa n'ilu Eko;
Ẹ sisẹ t'Oluwa ran yin,
Ki se pẹl' ere 'jẹkujẹ,
Kẹ ma w'ẹgan, kẹ ma wo'ya
Kẹ le gbade Ogo.''',
            ),
            _buildVerse(
              '''3.		    Ẹyin Leader Ẹgbẹ Seraf,
Ẹ s'otitọ d'opin;
Ati gbogb' Ẹgbẹ Aladura,
Ati Baba nla Mejila,
Ẹ ma wo'ya, ẹ ma w'ẹgan,
Kẹ le gade Ogo.''',
            ),
            _buildVerse(
              '''4.		    Ẹgbẹ Ọdọ-'kunrin Ijọ,
Ẹ ma fa sẹhin o,
Ati gbogbo Ẹgbẹ Esther,
At' Ẹgbẹ F'Og' Ọlọrun han,
Ẹ ma wo'ya, ẹ ma w'ẹgan,
Kẹ le gbade Ogo.''',
            ),
            _buildVerse(
              '''5.		    Ẹgbẹ Mary, Ẹgbẹ Marta,
Ẹ ma fa sẹhin mọ;
Ẹgbẹ Ọm' gun Igbala,
Ati awọn eto gbogbo;
Ẹ ma wo'ya, ẹ ma w'ẹgan,
Kẹ le gbade Ogo.''',
            ),
            _buildVerse(
              '''6.		    Mesaiah Nla Ọba Ogo,
S'alatilẹhin wa;
Ma jẹ k'ọmọ rẹ rahun mọ,
Ka ma j'egun kẹhin ẹran,
Ka ma f'akisa par' asọ,
Jẹ k'ara ko tu wa.''',
            ),
            _buildVerse(
              '''7.		    Jesu Ọba Ẹgbẹ Seraf'
Ma jẹ ka padanu:
L'ọjọ ta o se'dajọ ayé,
T'oju ayé, ọrun yoo pe,
Mesaiah Nla Ọba Ogo,
Jẹ ka le d'ọdọ Rẹ.''',
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