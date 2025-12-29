import 'package:flutter/material.dart';

class Hymn776 extends StatefulWidget {
  const Hymn776({super.key});

  @override
  State<Hymn776> createState() => _Hymn776State();}

class _Hymn776State extends State<Hymn776> {
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
              "K&S 776", // Hymn Number
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
                      '776 C.M.S. 594 SS&S 357 P.M (FE 810)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ ma wa inu Iwe Mimọ, nitori ninu wọn l\'ẹyin ni iye ainipẹkun.” - John 5:39',
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
              '''1.mp	    Ẹ TUN wọn ko fun mi ki n gbọ,
		Ọrọ 'yanu t'iye!
		Jẹ ki n si tun ẹwa wọn ri,
		Ọrọ 'yanu t'iye,
		Ọrọ iye at'ẹwa ti n ko mi n'igba gbogbo.
		ff	    Ọrọ didun! ọrọ 'yanu!
		Ọrọ 'yanu t' iye.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Kristi nikan l'o n fi funni,
		Ọrọ 'yanu at' iye!
		Ẹlẹsẹ, gbọ 'pe ifẹ na,
		Ọrọ 'yanu at'iye!
		L'ọfẹ l'a fifun wa, ko le to wa sọrun!
		ff	    Ọrọ didun! ọrọ 'yanu!
		Ọrọ 'yanu at' iye.''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Gbe ohun ihinrere na,
		Ọrọ 'yanu at' iye!
		F'igbala lọ gbogbo eniyan,
		Ọrọ 'yanu at' iye,
		Jesu Olugbala, wẹ wa mọ titi lai!
		ff	    Ọrọ didun! ọrọ 'yanu!
		Ọrọ 'yanu at' iye.''',
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
