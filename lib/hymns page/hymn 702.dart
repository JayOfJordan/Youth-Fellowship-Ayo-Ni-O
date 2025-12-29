import 'package:flutter/material.dart';

class Hymn702 extends StatefulWidget {
  const Hymn702({super.key});

  @override
  State<Hymn702> createState() => _Hymn702State();
}

class _Hymn702State extends State<Hymn702> {
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
              "K&S 702", // Hymn Number
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
                      '702 t.H.C. 559. 6s. 8s. (FE 729)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ ma yọ ki e si ma yọ ayọ nla.” - Matt. 5:12',
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
              '''1.f	    AJỌDUN wa l'a n se,
		Aw'Ẹgbẹ Séráfù,
		Ajọdun wa l'a n se,
		Aw' Ẹgbẹ Kérúbù.
		Egbe:	    Arakunrin, Arabinrin,
		Ẹ ku ọdun, ẹ ku 'yedun''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Kérúbù t'ayé yi,
		O fẹrẹ d'igi nla,
		Séráfù t'ayé yi,
		Ko le sai tan kiri.
		Egbe:	    Arakunrin, Arabinrin''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    K'Ọlọrun b'asiri,
		Fun ọmọ Ẹgbẹ wa;
		K'ẹnikan ma rahun,
		Lati ri Ounjẹ jẹ.
		Egbe:	    Arakunrin, Arabinrin''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Ki esu ma ri wa,
		At'ẹni buburu,
		Ajẹ, oso, n se lasan,
		Lor' Ẹgbẹ Séráfù.
		Egbe:	    Arakunrin, Arabinrin''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    Ẹmi airi n sọ wa,
		K'a ma ri ijọgbọn,
		Mase f'aye silẹ,
		Lati ma gbadura.
		Egbe:	    Arakunrin, Arabinrin''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.f	    Ohun buburu kan,
		Ko ri wa gbe se mọ,
		Gbogb' Ẹgbẹ agbayé,
		K'a s'otitọ d'opin.
		Egbe:	    Arakunrin, Arabinrin''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.f	    K'a n'ifẹ ara wa,
		K'ọkan wa k'o sọkan,
		K'a le ri 'bukun gba,
		'Bukun lọpọlọpọ.
		Egbe:	    Arakunrin, Arabinrin,
		Ẹ ku ọdun, ẹ ku 'yedun.''',
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
  Widget _buildVerseAndChorus(String verse) {
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
