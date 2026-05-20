import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn726 extends StatefulWidget {
  const Hymn726({super.key});

  @override
  State<Hymn726> createState() => _Hymn726State();
}

class _Hymn726State extends State<Hymn726> {
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
                "K&S 726", // Hymn Number
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
                      '726', // Title
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
                      '“Wọn n yọ bi ayọ ikore” - Isa. 9:3',
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
              '''1.mf	    Ẹ KU ọdun, ẹ ku 'yedun,
A sọpẹ fun Baba Olore,
T'o mu wa ri ajọdun oni yi,
T'Ẹgbẹ Mimọ Seraf' l'ayé.
Egbe:	    Yin Baba Olore,
T'o ka wa ye f'ayọ nla yi,
Ki baba masai mu wa d'ẹmi,
F'Ogo f'orukọ Rẹ Mimọ.''',
            ),

            _buildVerseAndChorus(
              '''2.mf	    Krist' se 'mọlẹ at'abo wa,
Mu ẹsẹ agbo rẹ yi duro,
Pese fun awọn ti ko ri se,
Se 'wosan awọn alaisan.
Egbe:	    Yin Baba Olore''',
            ),

            _buildVerseAndChorus(
              '''3.mf	    B'emi tilẹ n rin kọja lọ,
Larin afonifoji iku,
Emi ki yoo bẹru ibi kan,
Tori 'wọ wa pẹlu mi.
Egbe:	    Yin Baba Olore''',
            ),

            _buildVerseAndChorus(
              '''4.mf	    Kristi Oluwa awa mbẹ Ọ,
Jọwọ ran ẹmi rẹ sarin wa ,
K'a le wọ wa l'asọ Ogo didan;
Nikẹhin ọjọ ayé wa.
Egbe:	    Yin Baba Olore''',
            ),

            _buildVerseAndChorus(
              '''5.mf	    Kristi apat' ayérayé,
Pẹlu wa ni ọna ajo wa,
Fun wa ni 'sẹgun ni gba 'danwo,
K'ọw' esu ma t'anfani wa.
Egbe:	    Yin Baba Olore''',
            ),

            _buildVerseAndChorus(
              '''6.mf	    Baba Ọrun wa mbẹ Ọ,
Sure fun wa loni k'a to lọ,
Jesu bẹbẹ fun awa ọmọ Rẹ,
K'awa le jọba pẹlu Rẹ.
Egbe:	    Yin Baba Olore''',
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