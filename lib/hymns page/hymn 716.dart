import 'package:flutter/material.dart';

class Hymn716 extends StatefulWidget {
  const Hymn716({super.key});

  @override
  State<Hymn716> createState() => _Hymn716State();
}

class _Hymn716State extends State<Hymn716> {
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
              "K&S 716", // Hymn Number
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
                      '716 (FE 743)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Inu mi dun nigba ti wọn wi fun mi pe, ẹ jẹ k\'a lọ si ile Oluwa.” - Ps. 122:1',
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
              '''1.f	    KÉRÚBÙ pẹlu Séráfù,
		A ki yin fun ajọdun oni,
		Aladura l'o pejọpọ,
		Lati f'Ogo fun Baba loke.
		Egbe:	    Ho f'ayọ, ho f'ayọ,
		Ho f'ayọ, ẹyin Ijọ Séráfù,
		Ho f'Ogo, ho f'ayọ,
		Ho f'ayọ, ẹyin Ijọ Kérúbù.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    A dupẹ lọwọ Ọlọrun
		T'o da wa si d'ajọdun oni,
		Lati f'Ogo Ọlọrun han,
		L'akoko t'ọta fẹ kẹgan wa.
		Egbe:	    Ho f'ayọ, ho f'ayọ''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Ọlọrun Olodumare,
		Iwọ ni 'yin at'ọpẹ yẹ fun,
		Iwọ l'o ni k'eweko hu,
		O si ri bẹ nipa asẹ Rẹ.
		Egbe:	    Ho f'ayọ, ho f'ayọ''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Iwọ l'o wi pé k'okun wa,
		O si ri bẹ nipa asẹ Rẹ,
		Iwọ l'o wi pé k'ọsan wa,
		O si ri bẹ nipa asẹ Rẹ.
		Egbe:	    Ho f'ayọ, ho f'ayọ''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    Ọlọrun t'o gbọ ti Mose,
		T'ọmọ arayé ko r'idi rẹ,
		Ọlọrun t'o gbọ t'Elijah,
		A gbọ tiwa 'nu ajọdun oni.
		Egbe:	    Ho f'ayọ, ho f'ayọ''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.		    Ọlọrun Baba Olore,
		A dupẹ fun ajọdun oni yi,
		Asẹ l'o fi da imọlẹ,
		Jehovah Jire pese fun mi,
		Egbe:	    Ho f'ayọ, ho f'ayọ''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.		    Ẹ f'Ogo fun Baba loke,
		Ẹ f'Ogo fun Ọmọ loke,
		Ẹ f'Ogo fun Ẹmi Mimọ,
		Mẹtalọkan ni ọpẹ yẹ fun.
		Egbe:	    Ho f'ayọ, ho f'ayọ''',
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
