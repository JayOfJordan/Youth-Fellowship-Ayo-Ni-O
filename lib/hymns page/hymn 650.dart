import 'package:flutter/material.dart';

class Hymn650 extends StatefulWidget {
  const Hymn650({super.key});

  @override
  State<Hymn650> createState() => _Hymn650State();
}

class _Hymn650State extends State<Hymn650> {
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
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 650", // Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ]),
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
                      '650 C.M.S. 438 SS&S 874 (FE 676)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹjẹ Jesu Kristi.” - I Joh. 1, 7',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.f	    KI L'O le w'ẹsẹ mi nu,
		Ko si: lẹhin ẹjẹ Jesu,
		Ki l'o tun le wo mi san,
		Ko si lẹhin ẹjẹ Jesu.
		mp	  Egbe:	    A! ẹjẹ 'yebiye,
		T'o mu mi fun bi sno,
		Ko si 'sun miran mọ,
		Ko si, lẹhin ẹjẹ Jesu.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Fun 'wẹnumọ mi, n ko ri,
		Nkan mi, lẹhin ẹjẹ Jesu;
		Ohun ti mo gbẹkẹle,
		Fun 'dariji l'ẹjẹ Jesu
		mp	  Egbe:	    A! ẹjẹ 'yebiye''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Etutu f'ẹsẹ ko si,
		Ko si, lẹhin ẹjẹ Jesu,
		Isẹ rere kan ko si,
		Ko si, lẹhin ẹjẹ jesu,
		mp	  Egbe:	    A! ẹjẹ 'yebiye,''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Gbogbo igbẹkẹle mi,
		Ireti mi, l'ẹjẹ Jesu,
		Gbogbo ododo mi ni,
		Ẹjẹ, kiki ẹjẹ Jesu.
		mp	  Egbe:	    A! ẹjẹ 'yebiye,''',
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
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
