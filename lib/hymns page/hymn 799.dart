import 'package:flutter/material.dart';

class Hymn799 extends StatefulWidget {
  const Hymn799({super.key});

  @override
  State<Hymn799> createState() => _Hymn799State();
}

class _Hymn799State extends State<Hymn799> {
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
              "K&S 799", // Hymn Number
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
                      '799 (FE 834)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Olubukun ni Oluwa titi lailai.” - Ps. 89:52',
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
              '''1.cr	    ỌBA rere wa gbọ (2ce)
		F'ire fun wa loni Baba o,
		Ye dakun, Baba rere
		f	    Egbe:	    Ire -- Ire o, Baba (2ce)
		Ire owo ni Ire o, Baba,
		Ire ọmọ ni Ire o, Baba.
		K'a gbadura ire ti mbẹ n'isalẹ,
		Eyi ti mbọ loke, ma fi wa sẹhin;
		Baba rere.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.cr	    A juba Ajọdun (2ce)
		K'ajọdun yi san wa loni o,
		K'a r'ire kari kari.
		f	    Egbe:	    Ire -- Ire o, Baba''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.cr	    K'a gbadun ajọdun (2ce)
		K'ajọdun yi san wa lowo o,
		K'o san wa l'ọmọ.
		f	    Egbe:	    Ire -- Ire o, Baba''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.cr	    Olu Orun ye (2ce)
		Ki a to pada sile wa o,
		K'a r'ire, Baba rere.
		f	    Egbe:	    Ire -- Ire o, Baba''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.cr	    Olubukun ni Ọ (2ce)
		Bukun fun wa loni Baba o,
		Ye dakun, Ẹni rere.
		f	    Egbe:	    Ire -- Ire o, Baba''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.cr	    Olupese ni Ọ (2ce)
		Pese fun wa loni Baba o,
		Ye dakun, Baba rere.
		f	    Egbe:	    Ire -- Ire o, Baba''',
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
