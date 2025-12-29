import 'package:flutter/material.dart';

class Hymn727 extends StatefulWidget {
  const Hymn727({super.key});

  @override
  State<Hymn727> createState() => _Hymn727State();
}

class _Hymn727State extends State<Hymn727> {
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
              "K&S 727", // Hymn Number
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
                      'ORIN AJỌDUN MAIKELI MIMỌ', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '727 t.SS&S 474 (FE 753)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹyin ni Imọlẹ Ayé.” - Matt. 5:14',
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
              '''1.f	    OKUNKUN su imọlẹ kan si n tan,
		Larin Ijọ Séráfù,
		Maikeli si ni Balogun Ijọ na,
		Samọna lọjọ na.
		Egbe:	    Maikel, Maikel,
		Maikel, si ni Balogun,
		Ijọ Séráfù,
		Jah Jehovah l'o da'jọ yi silẹ
		Ki ise arayé kan.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Nigba ti Ogun Maikel ba dide,
		Esu yoo si subu;
		Jah Jehovah l'o da'jọ yi silẹ,
		Ki se arayé kan.
		Egbe:	    Maikel, Maikel''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    B'ayé n sata t'esu si n dimọ pọ
		Oluwa yoo sẹgun;
		Jah Jehovah l'o da'jọ yi silẹ,
		Ki se arayé kan.
		Egbe:	    Maikel, Maikel''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Olugbala ti jagun O molu,
		Iyin f'orukọ Rẹ,
		Jah Jehovah to da'jọ yi silẹ,
		Ki se arayé kan.
		Egbe:	    Maikel, Maikel''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.ft	    Agbara ẹmi meje t'Ọlọrun,
		Awamaridi ni;
		Jah Jehovah lo da'jọ yi silẹ,
		Ki se arayé kan.
		Egbe:	    Maikel, Maikel''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.f	    Orin isẹgun l'awa yo ma kọ,
		Awa Ijọ Séráfù
		Jah Jehovah lo da'jọ yi silẹ,
		Ki se arayé kan.
		Egbe:	    Maikel, Maikel''',
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
