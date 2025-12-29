import 'package:flutter/material.dart';

class Hymn728 extends StatefulWidget {
  const Hymn728({super.key});

  @override
  State<Hymn728> createState() => _Hymn728State();
}

class _Hymn728State extends State<Hymn728> {
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
              "K&S 728", // Hymn Number
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
                      '728 (FE 754)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Iwọ ko gbọdọ jẹ ki ajẹ ki o wa laye, ẹnikẹni ti o ba ba ẹranko dapọ pipa ni a o pa.” - Eze. 22:18-19',
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
              '''1.		AJẸ n se lasan ni Kérúbù a pa wọn run;
    Egbe:	    Ọba awọn Ọba,
		Ọlọrun ayérayé, Ọba ogo.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Sanpọnna n se lasan ni,
		Maikeli a sori fun.
		Egbe:	    Ọba awọn Ọba''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Babalawo n se lasan ni,
		Séráfù a pa wọn run.
		Egbe:	    Ọba awọn Ọba''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Igunnu n se lasan ni,
		Kérúbù a pa wọn run.
		Egbe:	    Ọba awọn Ọba''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    Egungun n se lasan ni,
		Kérúbù a pa wọn run
		Egbe:	    Ọba awọn Ọba''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.		    Ẹyin asaju wa,
		Ẹ foriti ka le gbade.
		Egbe:	    Ọba awọn Ọba''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.		    Baba Aladura ko
		Le ko wa de'lẹ Kanaan.
		Egbe:	    Ọba awọn Ọba''',
            ),

            // --- VERSE 8 & CHORUS ---
            _buildVerseAndChorus(
              '''8.		    Ọlọrun Mẹtalọkan oun ni
		Ọlọrun Séráfù.
		Egbe:	    Ọba awọn Ọba''',
            ),

            // --- VERSE 9 & CHORUS ---
            _buildVerseAndChorus(
              '''9.		    Nigba ti a ba si d'ọrun,
		A o kọrin Halleluyah.
		Egbe:	    Ọba awọn Ọba''',
            ),

            // --- VERSE 10 & CHORUS ---
            _buildVerseAndChorus(
              '''10.		    Ẹ ba wa k'aleluya Halle 
		Halle Haleluya.
		Egbe:	    Ọba awọn Ọba,
		Ọlọrun ayérayé, Ọba ogo.''',
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
