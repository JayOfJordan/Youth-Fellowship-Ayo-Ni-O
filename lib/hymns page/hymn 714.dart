import 'package:flutter/material.dart';

class Hymn714 extends StatefulWidget {
  const Hymn714({super.key});

  @override
  State<Hymn714> createState() => _Hymn714State();
}

class _Hymn714State extends State<Hymn714> {
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
              "K&S 714", // Hymn Number
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
                      '714 (FE 741)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹyin ti gba Ẹmi isọdọmọ.” - Rom. 8:15',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Baba jọ ranti mi',
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
              '''1.		    ISỌDỌMỌ akọkọ,
		Jesu Olugbala;
		Isọdọmọ ikẹhin,
		Mose Orimolade.
		Egbe:	    N ó fo, n ó fo, bayi,
		N ó yọ, n ó yọ sẹsẹ,
		N ó kọrin angeli,
		Halleluyah Ogo.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Kini se t'ẹ n yọ bayi,
		Pẹlu 'mọpẹ ọwọ yin;
		Awa ri Jesu loni,
		Ati Ọlọrun Baba.
		Egbe:	    N ó fo, n ó fo, bayi''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Kérúbù, Séráfù ayé,
		Ayọ lo pọ to bayi,
		Asọ funfun Ade Ogo,
		Ni Jesu ti fi fun wa.
		Egbe:	    N ó fo, n ó fo, bayi''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Jesu kọ orukọ siwaju wa,
		Orukọ ti Baba Rẹ,
		Orukọ t'Angẹli ko mọ,
		A f'awa t'a fifun.
		Egbe:	    N ó fo, n ó fo, bayi''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    A o ba Jesu jọba,
		Ni Ẹgbẹrun ọdun,
		Lẹhin naa a o jọba,
		Ayé ainipẹkun.
		Egbe:	    N ó fo, n ó fo, bayi''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.		    A ki Oloye mẹta,
		Ẹ ku ori ire,
		At'agbagba Obinrin,
		Iru eyi s'oju ẹmi wa,
		Egbe:	    N ó fo, n ó fo, bayi''',
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
