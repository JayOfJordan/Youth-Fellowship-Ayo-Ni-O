import 'package:flutter/material.dart';

class Hymn721 extends StatefulWidget {
  const Hymn721({super.key});

  @override
  State<Hymn721> createState() => _Hymn721State();
}

class _Hymn721State extends State<Hymn721> {
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
              "K&S 721", // Hymn Number
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
                      '721 (FE 748)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Alaye, alaye o ni yoo ma yin ọ.” - Isa. 38:19',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Iba se p\'Oluwa',
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
              '''1.f	    ỌJỌ nla l'eyi jẹ,
		T'a n se Ajọdun wa,
		Kérúbù, ẹ ho ye,
		Séráfù, ẹ gberin,
		Egbe:	    Halleluyah, Halleluyah,
		S'Ọba wa,
		Ẹni ti o da wa si,
		Lati tun ri ọdun yi,
		Ogo f'orukọ Rẹ.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Orun pẹl' Osupa,
		Ẹ fi ayọ yin han,
		F'ẹmi wa to d'oni,
		Larin Ẹgbẹ Kérúbù.
		Egbe:	    Halleluyah, Halleluyah''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Sure fun wa loni,
		Baba Mimọ t'ọrun,
		Ma jẹ ki a rahun,
		Nikẹhin ayé wa,
		Egbe:	    Halleluyah, Halleluyah''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Iru Ẹgbẹ Seraf'
		Larin Ilu Afrika,
		Igba wa sunmọle,
		T'a o bọ l'oko ẹru,
		Egbe:	    Halleluyah, Halleluyah''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    A dupẹ, Oluwa,
		Fun Ajọdun oni,
		T'o s'oju ẹmi wa,
		Lori 'lẹ alaye
		Egbe:	    Halleluyah, Halleluyah''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.f	    Ajọdun nla kan mbẹ,
		T'a o se loke Ọrun,
		Pẹlu awọn Mimọ,
		Fun iyin Oluwa,
		Egbe:	    Halleluyah, Halleluyah''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.		    A dupẹ, Oluwa,
		Pe O ti gbọ tiwa,
		Ma jẹ k'a d'ẹsẹ mọ,
		K'a l'ayọ nikẹhin.
		Egbe:	    Halleluyah, Halleluyah''',
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
