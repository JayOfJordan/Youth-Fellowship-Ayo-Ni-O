import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn737 extends StatefulWidget {
  const Hymn737({super.key});

  @override
  State<Hymn737> createState() => _Hymn737State();
}

class _Hymn737State extends State<Hymn737> {
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
                "K&S 737", // Hymn Number
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
                      '737 (FE 763)', // Title
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
                      '“Ẹ lọ, ẹ ma kọ orilẹ-ede gbogbo.” - Matt. 28:19',
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
                      'Ohun Orin: Ohun Orin Awọn Ilajẹ.',
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
              '''1.f	    GBOGBO ayé SérÁfù de,
Lati kede ọrọ naa,
T'Olugbala ti fi lelẹ,
Lọwọ Orimolade.
Egbe:	    Lọdọ Baba Aladura,
Ẹni to d'ẹgbẹ yi silẹ,
Nibi SérÁfù, Kérúbù
Yin Baba Mimọ logo.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Adahunse, atẹyẹpẹ,
Aye Ẹgbẹ si silẹ,
K'ẹyin wa ronupiwada,
Lọdọ Orimolade,
Egbe:	    Lọdọ Baba Aladura''',
            ),

            _buildVerseAndChorus(
              '''3.f	    Babalawo, onitira,
Ẹ wa ronupiwada;
Kẹ wa di opo iye Rẹ mu,
Lọdọ Orimọlade.
Egbe:	    Lọdọ Baba Aladura''',
            ),

            _buildVerseAndChorus(
              '''4.f	    Sanpọnna ko lọ sọra rẹ,
Lọdọ Ẹgbẹ SérÁfù;
Oniwunde ti sọkalẹ,
Sinu Ẹgbẹ Kérúbù.
Egbe:	    Lọdọ Baba Aladura''',
            ),

            _buildVerseAndChorus(
              '''5.f	    Egungun ati gẹlẹdẹ,
Ẹ wa ronupiwada,
Ka jumọ yin Ọlọrun wa,
Ninu Ẹgbẹ Séráfù.
Egbe:	    Lọdọ Baba Aladura''',
            ),

            _buildVerseAndChorus(
              '''6.f	    Igunnu ati agẹmọ,
Ẹ wa ronupiwada;
K'ẹ wa di opo iye mu,
Lọdọ Orimọlade.
Egbe:	    Lọdọ Baba Aladura''',
            ),

            _buildVerseAndChorus(
              '''7.f	    A juba Ọlọrun Baba,
Ọmọ at' Ẹmi Mimọ,
Mẹtalọkan ayérayé,
Ninu Ẹgbẹ Séráfù
Egbe:	    Lọdọ Baba Aladura''',
            ),

            _buildVerseAndChorus(
              '''8.f	    Kérúbù ati SérÁfù,
T'o wa ni gbogbo ayé;
K'awa damure wa giri,
Lati kede ọrọ na.
Egbe:	    Lọdọ Baba Aladura''',
            ),

            _buildVerseAndChorus(
              '''9.f	    A ki Baba Aladura,
T'Ọlọrun f'Ẹgbẹ yi ran;
Jerusalemu sọkalẹ;
Lọdọ Orimolade.
Egbe:	    Lọdọ Baba Aladura''',
            ),

            _buildVerseAndChorus(
              '''10.f	    Ẹyin ara, ẹ ku 'duro,
Ẹyin ara, ẹ ku 'joko,
Ọkọ 'gbala wa lode Eko,
Lọdọ Orimọlade
Egbe:	    Lọdọ Baba Aladura''',
            ),

            _buildVerseAndChorus(
              '''11.f	    Ọlọrun to gbọ t'Elijah,
T'o si mu lọ sọdọ Rẹ;
Ko wa ran Mose lọwọ,
Ko le ko wa d'ọdọ Rẹ.
Egbe:	    Lọdọ Baba Aladura''',
            ),

            _buildVerseAndChorus(
              '''12.f	    Ọlọrun Abraham,
Isaac ati Jakobu,
Baba, Ọmọ, Ẹmi Mimọ ,
Mẹtalọkan ayérayé.
Egbe:	    Lọdọ Baba Aladura''',
            ),

            _buildVerseAndChorus(
              '''13.f		Adaba ọrun, sọkalẹ,
Ẹ wa ran Baba lọwọ,
K'ade ogo le jẹ tirẹ,
Ti ẹnikan ko le gba.
Egbe:	    Lọdọ Baba Aladura''',
            ),

            _buildVerseAndChorus(
              '''14.f	    Michael Gabrieli,
Ẹyin agba Angeli;
Emmanueli Ọba wa,
Mẹtalọkan la o sin.
Egbe:	    Lọdọ Baba Aladura''',
            ),

            _buildVerseAndChorus(
              '''15.f	    A f'ogo f'Ọlọrun Baba,
Ọmọ at'Ẹmi Mimọ;
Mẹtalọkan ayérayé;
Ninu Ẹgbẹ Séráfù.
Egbe:	    Lọdọ Baba Aladura,
Ẹni to d'ẹgbẹ yi silẹ,
Nibi Séráfù, Kérúbù
Yin Baba Mimọ logo.''',
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
