import 'package:flutter/material.dart';

class Hymn817 extends StatefulWidget {
  const Hymn817({super.key});

  @override
  State<Hymn817> createState() => _Hymn817State();
}

class _Hymn817State extends State<Hymn817> {
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
              "K&S 817", // Hymn Number
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
                      '817 O.t.H.C. 264 8. 7. (FE 853)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Gba awọn eniyan Rẹ la.” - Ps. 28: 9',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: “Baba wa ọrun, awa de”. (164)',
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
              '''1.	    ẸMI ti n ji oku dide,
		A wolẹ niwaju Rẹ,
		Na 'wọ emi 'yẹ Rẹ si wa,
		Ko sọ gbogbo wa d'ọtun;
		Ọmọ Baba to d'eniyan,
		Woli, Alufa, Oluwa,
		Egbe:	    Olugbala, Olugbala,
		Olugbala, gba wa la.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Ẹgbẹ Kérúbù ayé yi,
		Ẹ se ara yin lọkan;
		Ẹgbẹ Séráfù ayé yi,
		Ẹ fi ọkan kan sise;
		Ran wa lọwọ ka sisẹ Rẹ,
		Ma mase se aseti;
		Egbe:	    Olùgbàlà, Olùgbàlà''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    Ma sisẹ l'orukọ Jesu,
		Mase wo awọn ẹlẹgan;
		Si Matteu ori kẹwa,
		W'ẹsẹ kẹrindilogun,
		Sọkalẹ ninu ọlanla,
		Sarin Ẹgbẹ Séráfù.
		Egbe:	    Olùgbàlà, Olùgbàlà''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    F'ojurere wo 'dapọ wa,
		F'ọrọ mimọ Rẹ ye wa,
		Fitila t'o ran sarin wa,
		Ma ba wa b'ororo si;
		Nigba t'ọta ba sunmọ wa,
		Jesu, jọwọ sunmọ wa.
		Egbe:	    Olùgbàlà, Olùgbàlà''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    Okunkun yoo b'oju ọrun,
		Isẹlẹ nla y'o si sẹ,
		Awọn irawọ y'o ma ja,
		Gẹgẹ bi ọjọ ti n ro,
		Ẹ ma jafara adura,
		Gbogbo ẹyin eniyan mi.
		Egbe:	    Olùgbàlà, Olùgbàlà''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.mp	    Nigba t'o ba d'ọjọ kẹhin,
		T'ọmọ ko ni mọ baba,
		Ma doju ti wa l'ọjọ na,
		Gb'awa Ẹgbẹ Séráfù;
		Ran wa lọwọ ka sisẹ Rẹ,
		K'a le ma ja f'otitọ.
		Egbe:	    Olùgbàlà, Olùgbàlà''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.f	    Ẹ f'ogo fun Baba loke,
		Ẹ f'ogo fun Ọmọ Rẹ,
		Ẹ f'ogo fun Ẹmi Mimọ ,
		Mẹtalọkan a juba,
		Oungbẹ rẹ ma n gbẹ ọkan wa
		Fi mana ọrun bọ wa.
		Egbe:	    Olùgbàlà, Olùgbàlà,
		Olùgbàlà, gba wa la.''',
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
