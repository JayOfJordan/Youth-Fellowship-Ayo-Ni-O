import 'package:flutter/material.dart';

class Hymn766 extends StatefulWidget {
  const Hymn766({super.key});

  @override
  State<Hymn766> createState() => _Hymn766State();
}

class _Hymn766State extends State<Hymn766> {
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
              "K&S 766", // Hymn Number
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
                      '766 SS&S 966 (FE 800)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“A o duro niwaju Ọba.” - Jere. 15:9',
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
              '''1.mf	    A O DURO niwaj' Ọba,
		A o b'awọn Angeli kọrin
		Nigbose, nigbose,
		A o ma yan l'ebute na,
		A o si ma yin titi lai
		Nigbose, nigbose.
		Egbe:	    A o duro niwaj' Ọba…
		A o b'awọn Angel' kọrin
		Ogo, Ogo, s'Ọba wa,
		Haleluya, Haleluya,
		A o duro niwaj' Ọba.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Agogo ọrun! ẹ lu,
		A o duro niwaj' Ọba ….
		Nigbose, Nigbose,
		Banujẹ y'o tan nibẹ,
		A o si mayọ l'Oke Rẹ ….
		Nigbose, Nigbose.
		Egbe:	    A o duro niwaj' Ọba…''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Nde! Ọkan mi m'ọrẹ wa,
		'Wọ o duro niwaj' Ọba….
		Nigbose, Nigbose,
		Da 'ipin rẹ s'ẹsẹ Rẹ,
		Si gba pipe ẹwa Rẹ ….
		Nigbose, Nigbose.
		Egbe:	    A o duro niwaj' Ọba…''',
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
