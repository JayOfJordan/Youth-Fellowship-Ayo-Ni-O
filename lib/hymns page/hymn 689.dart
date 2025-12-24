import 'package:flutter/material.dart';

class Hymn689 extends StatefulWidget {
  const Hymn689({super.key});

  @override
  State<Hymn689> createState() => _Hymn689State();}

class _Hymn689State extends State<Hymn689> {
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
              "K&S 689", // Hymn Number
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
                      'ORIN FIFI IPILẸ ẸGBẸ LELẸ', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '689 t.H.C. 177 t.SS& S 97 P.M. (FE 714)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Nitori naa a fi ipilẹ rẹ sọlẹ lori apata.” - Matt. 7:25',
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
              '''1.f	    IPILẸ ti Jesu fi le'lẹ l'eyi
		Ti Baba Aladura n tọ,
		K'ẹda mase ro pe,
		O yẹ kuro nibẹ, o duro le Krist' apata.
		Egbe:	    Kérúbù ẹ yọ, Séráfù ẹ yọ,
		A fi 'pilẹ lelẹ lori otitọ (2)''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Bi ara n san ẹgbagbeje ohun,
		Ọmọ Jesu yoo duro ti,
		K'eniyan ma kẹgan ọkọ Noa,
		Oko refo ọmọ Jesu la.
		Egbe:	    Kérúbù ẹ yọ, Séráfù ẹ yọ,
		A fi 'pilẹ lelẹ lori otitọ (2)''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    A ro’jọ mọ Stephen, a ro'jọ mọ Peter,
		A ro’jọ mọ Jesu Oluwa,
		A ro’jọ mọ Mose Orimọlade,
		K'ẹda k'o kiyes' ara.
		Egbe:	    Kérúbù ẹ yọ, Séráfù ẹ yọ,
		A fi 'pilẹ lelẹ lori otitọ (2)''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Baba Aladura dide damure,
		Lati pade awọn Kérúbù,
		Ọlọrun ti yin isẹ Rẹ lat'oke wa,
		Ade iye yoo jẹ tirẹ.
		Egbe:	    Kérúbù ẹ yọ, Séráfù ẹ yọ,
		A fi 'pilẹ lelẹ lori otitọ (2)''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    B'ayé mbu Mose, awọn Angeli n fẹ,
		Ọlọrun Abraham n fẹ,
		Awọn Ogun Ọrun si n gbadura rẹ,
		Ọlọrun Mẹtalọkan.
		Egbe:	    Kérúbù ẹ yọ, Séráfù ẹ yọ,
		A fi 'pilẹ lelẹ lori otitọ (2)''',
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
