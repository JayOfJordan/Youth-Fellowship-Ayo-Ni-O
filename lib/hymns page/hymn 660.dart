import 'package:flutter/material.dart';

class Hymn660 extends StatefulWidget {
  const Hymn660({super.key});

  @override
  State<Hymn660> createState() => _Hymn660State();
}

class _Hymn660State extends State<Hymn660> {
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
              "K&S 660", // Hymn Number
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
                      '660 t.SS&S 710 (FE 686)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Iyawo ti Isaaki.” - Gen. 25:20',
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
              '''1.mf	    IYAWO ti Isaaki gbe,
		Pẹlu Rebeka aya rẹ,
		Ọlọrun f'ibukun fun wọn,
		Gẹgẹ b'igbeyawo Adam.
		f	    Egbe:	    Ẹ yọ, mo si tun wi pé e yọ (2)
		Ẹ yọ, ẹ yo, ẹ yọ nin' Oluwa ẹ yọ.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Bẹni ko ri fun yin loni,
		Arakunrin, Arabinrin,
		K'ayọ ọrun kun ọkan yin,
		Pẹlu 'bukun atoke wa.
		f	    Egbe:	    Ẹ yọ, mo si tun wi pé e yọ (2)''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.cr	    Ninu idamu ayé yi,
		Oluwa p'awọn tirẹ mọ;
		Fi wọn si abẹ isọ Rẹ,
		Ki wọn le bọ lọwọ ewu.
		f	    Egbe:	    Ẹ yọ, mo si tun wi pé e yọ (2)''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mf	    Ẹyin ọrẹ, at'ibatan,
		K'Oluwa gbọ adura yin,
		K'O f'ibukun fun yin pẹlu,
		L'ọkunrin ati l'obinrin.
		f	    Egbe:	    Ẹ yọ, mo si tun wi pé e yọ (2)''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    Ẹyin ọm'Ẹgbẹ Séráfù,
		Ati ọm'Ẹgbẹ Kérúbù,
		Ọjọ ayọ ni eyi jẹ,
		K'Oluwa jẹ ki ire kari,
		f	    Egbe:	    Ẹ yọ, mo si tun wi pé e yọ (2)''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.cr	    A f'Ogo f'Ọlọrun Baba,
		A f'Ogo f'Ọlọrun Ọmọ,
		A f'Ogo fun Ẹmi Mimọ ;
		Mẹtalọkan Mimọ lailai.
		f	    Egbe:	    Ẹ yọ, mo si tun wi pé e yọ (2)''',
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
