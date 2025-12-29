import 'package:flutter/material.dart';

class Hymn724 extends StatefulWidget {
  const Hymn724({super.key});

  @override
  State<Hymn724> createState() => _Hymn724State();
}

class _Hymn724State extends State<Hymn724> {
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
              "K&S 724", // Hymn Number
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
                      '724 (FE 751)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ fi ilu ati ijo yin in”. - Ps. 150: 4',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Jesu mo wa sọdọ Rẹ',
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
              '''1.f	    AWA si n jo, awa si n yọ,
		Fun ajọdun ọjọ oni;
		Ọlọrun na, Ẹni t'a n sin
		K'o sọ ayọ na di kikun.
		Egbe:	    Amin Amin Amin Asẹ,
		Amin Amin bẹni k'o ri,
		Ọlọrun na, Ẹni t'a n sin,
		K'o gb'adura, at'ẹbẹ wa.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Gbogbo ayé, ẹ ba wa yọ,
		Awa Ẹgbẹ Séráfù,
		K'Ọlọrun Olodumare,
		K'O fi ayọ na kari wa.
		Egbe:	    Amin Amin Amin Asẹ''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Ẹgbẹ Kerub', Ẹgbẹ Seraf',
		Ẹ damuso k'ẹ si ma yọ,
		Ki Mẹtalọkan t'awa n sin,
		Fi ibukun Rẹ kari wa.
		Egbe:	    Amin Amin Amin Asẹ''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.p	    Ẹyin Agan, ẹ fo soke,
		K'ẹ yin Olupese l'ogo,
		Ọlọrun t'o gbọ ti Serah,
		Yoo pa gbogbo yin l'ẹrin.
		Egbe:	    Amin Amin Amin Asẹ''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.p	    Alailera, alairise,
		Ẹ ho f'ayọ l'ọjọ oni,
		Oluwosan, Olupese,
		Ti pasẹ 'bukun s'ori yin.
		Egbe:	    Amin Amin Amin Asẹ''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.f	    Ẹyin ara ati ọrẹ,
		Ẹ ba wa jo, ẹ ba wa yọ,
		Ki Ọlọrun Ẹmi Mimọ,
		Pe yin s'agbo fun Ara Rẹ.
		Egbe:	    Amin Amin Amin Asẹ''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.mf	    Baba Ọmọ Ẹmi Mimọ,
		Gba ọpẹ ajọdun wa yi,
		Jọwọ pese fun aini wa,
		K'o fi ẹsẹ Ẹgbẹ wa mulẹ.
		Egbe:	    Amin Amin Amin Asẹ,
		Amin Amin bẹni k'o ri,
		Ọlọrun na, Ẹni t'a n sin,
		K'o gb'adura, at'ẹbẹ wa.''',
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
