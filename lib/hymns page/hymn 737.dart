import 'package:flutter/material.dart';

class Hymn737 extends StatefulWidget {
  const Hymn737({super.key});

  @override
  State<Hymn737> createState() => _Hymn737State();
}

class _Hymn737State extends State<Hymn737> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Seraph Hymns\nOrin mimo kerubu ati serafu",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Text(
              "K&S 737", // Hymn Number
              style: TextStyle(
                color: Colors.red,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE ---
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '737 (FE 763)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ lọ, ẹ ma kọ orilẹ-ede gbogbo.” - Matt. 28:19',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Ohun Orin Awọn Ilajẹ.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.f	    GBOGBO ayé Séráfù de,
		Lati kede ọrọ naa,
		T'Olugbala ti fi lelẹ,
		Lọwọ Orimolade.
		Egbe:	    Lọdọ Baba Aladura,
		Ẹni to d'ẹgbẹ yi silẹ,
		Nibi Séráfù, Kérúbù
		Yin Baba Mimọ logo.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Adahunse, atẹyẹpẹ,
		Aye Ẹgbẹ si silẹ,
		K'ẹyin wa ronupiwada,
		Lọdọ Orimolade,
		Egbe:	    Lọdọ Baba Aladura''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Babalawo, onitira,
		Ẹ wa ronupiwada;
		Kẹ wa di opo iye Rẹ mu,
		Lọdọ Orimọlade.
		Egbe:	    Lọdọ Baba Aladura''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Sanpọnna ko lọ sọra rẹ,
		Lọdọ Ẹgbẹ Séráfù;
		Oniwunde ti sọkalẹ,
		Sinu Ẹgbẹ Kérúbù.
		Egbe:	    Lọdọ Baba Aladura''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    Egungun ati gẹlẹdẹ,
		Ẹ wa ronupiwada,
		Ka jumọ yin Ọlọrun wa,
		Ninu Ẹgbẹ Séráfù.
		Egbe:	    Lọdọ Baba Aladura''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.f	    Igunnu ati agẹmọ,
		Ẹ wa ronupiwada;
		K'ẹ wa di opo iye mu,
		Lọdọ Orimọlade.
		Egbe:	    Lọdọ Baba Aladura''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.f	    A juba Ọlọrun Baba,
		Ọmọ at' Ẹmi Mimọ,
		Mẹtalọkan ayérayé,
		Ninu Ẹgbẹ Séráfù
		Egbe:	    Lọdọ Baba Aladura''',
            ),

            // --- VERSE 8 & CHORUS ---
            _buildVerseAndChorus(
              '''8.f	    Kérúbù ati Séráfù,
		T'o wa ni gbogbo ayé;
		K'awa damure wa giri,
		Lati kede ọrọ na.
		Egbe:	    Lọdọ Baba Aladura''',
            ),

            // --- VERSE 9 & CHORUS ---
            _buildVerseAndChorus(
              '''9.f	    A ki Baba Aladura,
		T'Ọlọrun f'Ẹgbẹ yi ran;
		Jerusalemu sọkalẹ;
		Lọdọ Orimolade.
		Egbe:	    Lọdọ Baba Aladura''',
            ),

            // --- VERSE 10 & CHORUS ---
            _buildVerseAndChorus(
              '''10.f	    Ẹyin ara, ẹ ku 'duro,
		Ẹyin ara, ẹ ku 'joko,
		Ọkọ 'gbala wa lode Eko,
		Lọdọ Orimọlade
		Egbe:	    Lọdọ Baba Aladura''',
            ),

            // --- VERSE 11 & CHORUS ---
            _buildVerseAndChorus(
              '''11.f	    Ọlọrun to gbọ t'Elijah,
		T'o si mu lọ sọdọ Rẹ;
		Ko wa ran Mose lọwọ,
		Ko le ko wa d'ọdọ Rẹ.
		Egbe:	    Lọdọ Baba Aladura''',
            ),

            // --- VERSE 12 & CHORUS ---
            _buildVerseAndChorus(
              '''12.f	    Ọlọrun Abraham,
		Isaac ati Jakobu,
		Baba, Ọmọ, Ẹmi Mimọ ,
		Mẹtalọkan ayérayé.
		Egbe:	    Lọdọ Baba Aladura''',
            ),

            // --- VERSE 13 & CHORUS ---
            _buildVerseAndChorus(
              '''13.f		Adaba ọrun, sọkalẹ,
		Ẹ wa ran Baba lọwọ,
		K'ade ogo le jẹ tirẹ,
		Ti ẹnikan ko le gba.
		Egbe:	    Lọdọ Baba Aladura''',
            ),

            // --- VERSE 14 & CHORUS ---
            _buildVerseAndChorus(
              '''14.f	    Michael Gabrieli,
		Ẹyin agba Angeli;
		Emmanueli Ọba wa,
		Mẹtalọkan la o sin.
		Egbe:	    Lọdọ Baba Aladura''',
            ),

            // --- VERSE 15 & CHORUS ---
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

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }

  // Helper widget to build a verse and its chorus
  Widget _buildVerseAndChorus(String verse,) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            verse,
            style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontSize: 22),
          ),
        ),
      ],
    );
  }
}
