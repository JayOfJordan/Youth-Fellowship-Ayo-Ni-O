import 'package:flutter/material.dart';

class Hymn752 extends StatefulWidget {
  const Hymn752({super.key});

  @override
  State<Hymn752> createState() => _Hymn752State();
}

class _Hymn752State extends State<Hymn752> {
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
              "K&S 752", // Hymn Number
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
                      '752 t.SS&S 97 (FE 786)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Emi yoo si pada tọ Ọlọrun lọ.” - Oni. 12: 7',
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
              '''1.		    ADỌRIN ọdun ni ye ọdun wa,
		Bi ọjọ alagbase;
		A o ke wa lulẹ bi itanna eweko,
		Awa a si kọja lọ.
		Egbe:	    O digbose (arakunrin tabi arabinrin)
		O digbose, (Arakunrin tabi arabinrin)
		O d'ọjọ ajinde.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Koriko, b'o ku ko tun le ye mọ
		Iwọ ku lati tun ye;
		Ade ti ki sa yoo jẹ tirẹ,
		Lọdọ Olugbala.
		Egbe:	    O digbose (arakunrin tabi arabinrin)''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Losu to kọja; t'awa tirẹ ni,
		Loni ipo rẹ s'ofo;
		(Arakunrin, Arabinrin) wa ko lọ s'idalẹ.
		Iku lo ti mu lọ.
		Egbe:	    O digbose (arakunrin tabi arabinrin)''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Jẹ ki eyi jẹ ẹkọ fun gbogbo wa,
		Lati tun wa wa se;
		Igi gbigbẹ le wa ni iduro,
		K'a ke tutu lulẹ
		Egbe:	    O digbose (arakunrin tabi arabinrin)''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    Iwa wa layé yoo jẹri si wa,
		Bi 'gbẹyin y'o ti ri;
		Rere (Arakunrin, Arabinrin) ti n tọ lẹhin;
		O ti se wọn to le se
		Egbe:	    O digbose (arakunrin tabi arabinrin)''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.		    Ẹgbẹ, at'Ẹbi (Arakunrin, Arabinrin) wa,
		A ba yin daro lọkan;
		Ireti mbẹ a o pade loke,
		Ni ọjọ Ajinde wa.
		Egbe:	    O digbose (arakunrin tabi arabinrin)''',
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
