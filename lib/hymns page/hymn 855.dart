import 'package:flutter/material.dart';

class Hymn855 extends StatefulWidget {
  const Hymn855({super.key});

  @override
  State<Hymn855> createState() => _Hymn855State();
}

class _Hymn855State extends State<Hymn855> {
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
              "K&S 855", // Hymn Number
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
                      '855 (FE 898)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.     Gbogbo Ogo iyin ọla
		Ni f'Ọdaguntan,
		To fara Rẹ rubọ fun rapada wa,
		Gbogbo Ogo iyin ọla ni f'Olùgbàlà,
		To gba ọkan wa la.
		Egbe:	    Awa yin Ọ o Edumare
		A m'ọrẹ wa Baba rere,		
		Jesu nikan ni ọpẹ yẹ,
		Onibu ọrẹ''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.     Gbogbo Ogo iyin ọla ni f'Oluwosan,
		To n wo arun wa san to m’ara wa ya,
		Gbogbo Ogo iyn ọla ni f'Olufẹ wa,
		Ọba 'lafia.
		Egbe:	    Awa yin Ọ o Edumare''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.     Gbogbo Ogo iyin ọla ni f'Alagbara,
		To n fun wa lagbara fun 'sẹ Oluwa,
		Gbogbo Ogo iyin ọla ni f'Olusẹgun
		To n sẹgun fun wa.
		Egbe:	    Awa yin Ọ o Edumare''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.     Gbogbo ogo iyin ọla ni f'Olupese,
		To n pese f'aini wa ni ojojumọ,
		Gbogbo ogo iyin ọla ni f'Olore wa, 
		Olore ọfẹ.
		Egbe:	    Awa yin Ọ o Edumare''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.     Gbogbo ogo iyin ọla
		Ni f'Ọba ti mbọ,
		To mbọ wa mu wa lọ sile wa loke,
		Gbogbo ogo iyin ọla ni f'Ọba titi,
		Ọba awọn Ọba.
		Egbe:	    Awa yin Ọ o Edumare
		A m'ore wa Baba rere,		
		Jesu nikan ni ọpẹ yẹ,
		Onibu ọrẹ''',
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
