import 'package:flutter/material.dart';

class Hymn717 extends StatefulWidget {
  const Hymn717({super.key});

  @override
  State<Hymn717> createState() => _Hymn717State();
}

class _Hymn717State extends State<Hymn717> {
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
              "K&S 717", // Hymn Number
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
                      '717 (FE 743)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ ho iho ayọ si Oluwa.” - Ps. 100:1',
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
              '''1.mf	    KÉRÚBÙ Séráfù ẹ ho,
		Fun ayọ Ajọdun oni,
		Kọ'rin kikan, p'atẹwọ o,
		S'Ọlọrun Olodumare,
		Egbe:	    Kọ'rin 'yin ke Halleluyah (2)
		Kérúbù o, Séráfù o,
		Ogo ni f'Ọba Olore.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Ẹ jẹ k'a f'ọpẹ f'Ọlọrun,
		To d'ẹmi wa si d'oni,
		Kérúbù o, Séráfù o,
		Kọ'rin iyin s'Olore wa,
		Egbe:	    Kọ'rin 'yin ke Halleluyah''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    Ẹgbẹ Dorcas, ẹ ma jafara,
		Ẹgbẹ Esther, ki l'ẹ n wo,
		Jade sode, kọrin soke,
		P'atẹwọ s'Onibu Ọrẹ.
		Egbe:	    Kọ'rin 'yin ke Halleluyah''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mf	    Ẹgbẹ Maria, ho f'ayọ,
		Jesu Olugbala jinde,
		T'ayé t'ọrun ti d'ohun pọ
		Lati kọ kab' ọjọ rere.
		Egbe:	    Kọ'rin 'yin ke Halleluyah''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.mf	    Ẹgbẹ F'ogo Ọlọrun han,
		Ẹ gbe asia 'sẹgun soke,
		Jehofa Nissi, o d'ọwọ Rẹ,
		J'Ọpagun f'awa ọmọ Rẹ,
		Egbe:	    Kọ'rin 'yin ke Halleluyah''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.mf	    Ẹgbẹ Aladura mura,
		K'ẹ damure k'o ro papa,
		Baba Ọrun ti se 'leri,
		Lati gbọ 'gbe awa Ọmọ Rẹ.
		Egbe:	    Kọ'rin 'yin ke Halleluyah''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.mf	    Ẹ f'Ogo fun Baba loke,
		Ẹ f'Ogo fun Ọmọ pẹlu,
		Jẹ k'a f'Ogo fun Ẹmi Mimọ,
		Titi ayé ainipẹkun.
		Egbe:	    Kọ'rin 'yin ke Halleluyah (2)
		Kérúbù o, Séráfù o,
		Ogo ni f'Ọba Olore.''',
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
