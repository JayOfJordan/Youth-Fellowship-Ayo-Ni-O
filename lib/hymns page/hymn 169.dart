import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn169 extends StatefulWidget {  const Hymn169({super.key});

@override
State<Hymn169> createState() => _Hymn169State();
}

class _Hymn169State extends State<Hymn169> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 169",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26, made responsive
                fontSize: getProportionateFontSize(26),
                fontWeight: FontWeight.bold,
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '169      t.SS&S 434       (FE 187)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "Ohun Orin: Anu Rẹ Oluwa lawa n tọrọ (497)\n"
                          "“Anu Rẹ pọ de ọrun” - Ps. 57:10",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.mf	    OLUWA awa ọmọ Rẹ tun de,
Lati wa anu Rẹ;
Ni ajọdun isin Ikore wa,
Masai saanu fun wa.
Egbe:	    Anu!  Anu!  Anu la ń fẹ lọwọ Rẹ
Baba  wa ọrun;
Jọ si ferese ọrun Rẹ loni,
Rọjo anu le wa.''',
            ),
            _buildVerse(
              '''2.f	    Jesu Oluwa l'ọjọ ayé Rẹ,
Ọba 'lanu ni Ọ;
Awọn adẹtẹ ati afọju,
R'anu gba lọwọ Rẹ.
Egbe:	    Anu!  Anu!  Anu la ń fẹ lọwọ Rẹ''',
            ),
            _buildVerse(
              '''3.cr	    Lọdun yi, Oluwa awa mbẹ Ọ,
Ma jẹ k'isẹ wọn wa;
K'O si jẹ k'a s'owo b'ode p'ade,
K'ara dẹ gbogbo wa
Egbe:	    Anu!  Anu!  Anu la ń fẹ lọwọ Rẹ''',
            ),
            _buildVerse(
              '''4.cr   	Mase jẹ ki esu ri wa gbe se,
Ni gbogb' ọjọ ayé wa;
Ko si ti 'lẹkun iku at'arun,
Mu wa di amọdun.
Egbe:	    Anu!  Anu!  Anu la ń fẹ lọwọ Rẹ''',
            ),
            _buildVerse(
              '''5.p	    Oluwa, dari ẹsẹ wa ji wa,
T'a fi bi Ọ ninu;
Jọ se ayipada rere fun wa,
K'a le ma jẹ Tirẹ.
Egbe:	    Anu!  Anu!  Anu la ń fẹ lọwọ Rẹ''',
            ),
            _buildVerse(
              '''6.cr	    Nigba t'ikore ayé ba pari,
T'a ko awa naa jọ;
B' ikore sinu aba Rẹ ọrun,
F'anu tẹwọgba wa.
Egbe:	    Anu!  Anu!  Anu la ń fẹ lọwọ Rẹ
Baba  wa ọrun;
Jọ si ferese ọrun Rẹ loni,
Rọjo anu le wa.''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}