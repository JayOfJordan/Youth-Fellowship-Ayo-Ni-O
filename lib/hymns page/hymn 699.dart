import 'package:flutter/material.dart';

class Hymn699 extends StatefulWidget {
  const Hymn699({super.key});

  @override
  State<Hymn699> createState() => _Hymn699State();
}

class _Hymn699State extends State<Hymn699> {
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
              "K&S 699", // Hymn Number
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
                      '699 SS&S 964 (FE 725)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Nitori ki yoo si oru nibẹ.” - Ifi. 21:25',
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
              '''1.mf	    ILẸ kan mbẹ to dara julọ,
		A le fi 'gbagbọ ri l'okere,
		Nitori Baba duro l'ọna,
		Lati fi'le kan fun wa nibẹ.
		Egbe:	    Kérúbù, Séráfù,            )
		Ẹ ho fun ayọ lọjọ oni.	   )2ce''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Awa y'o kọrin l'ebute na,
		Orin didun awọn t'a bukun,
		Ọkan wa ko ni banujẹ mọ,
		'Tori ayọ ailopin wa n'bẹ.
		Egbe:	    Kérúbù, Séráfù, ''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Baba wa olore ni ọrun,
		Nikan n'iyin at'ọpẹ yẹ fun;
		'Tori ẹbun ogo ifẹ Rẹ,
		Eyi ti se Olugbala wa.
		Egbe:	    Kérúbù, Séráfù, ''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Tan 'mọlẹ Rẹ si okunkun wa,
		L'akoko t'ẹgbẹ Séráfù de;
		Ki gbogbo ayé le yipada,
		Lati juba fun Krisit Oluwa.
		Egbe:	    Kérúbù, Séráfù, ''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.p	    'Gba t'a gbe agọ erupẹ wọ,
		Ti ọta ba fẹ se wa n'ibi,
		T'erokero ba fẹ gb'ọkan wa,
		Ki Jehofa ko gbọ ẹbẹ wa.
		Egbe:	    Kérúbù, Séráfù, ''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.mf	    Nigba t'o ba d'ọjọ ikẹhin,
		Ti ọmọ ko ni mọ baba rẹ;
		Ma jẹ k'oju ti wa lọjọ na,
		Ki Mẹtalọkan tẹwọ gba wa.
		Egbe:	    Kérúbù, Séráfù,            )
		Ẹ ho fun ayọ lọjọ oni.	   )2ce''',
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
