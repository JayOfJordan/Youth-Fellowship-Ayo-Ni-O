import 'package:flutter/material.dart';

class Hymn840 extends StatefulWidget {
  const Hymn840({super.key});

  @override
  State<Hymn840> createState() => _Hymn840State();}

class _Hymn840State extends State<Hymn840> {
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
              "K&S 840", // Hymn Number
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
                      '840 SS&S 38 (FE 877)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ifẹ Kristi ni o n rọ wa.” - II Kor. 5:14',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: SS&S 38',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.f	    O DUN mọ mi pe Baba wa Ọrun,
		Sọ nipa ifẹ n'nu Iwe Iye;
		Iyanu ni ẹkọ ti Bibeli .
		Nkọ mi wi pé, Jesu lo fẹran mi.
		f	    Egbe:	    O dun mọ mi,
		Jesu fẹran mi,
		O fẹran mi, O fẹran mi;
		O dun mọ mi, 	Jesu fẹran mi,
		Jesu lo fẹran mi.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Bi mo gbagbe ti mo si sako lọ,
		Sibẹ o fẹran mi n'nu 'sako mi;
		Mo sa wa sabẹ apa ifẹ Rẹ,
		'Gba mo ranti pe Jesu fẹran mi,
		f	    Egbe:	    O dun mọ mi''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Orin kan wa ti emi yoo kọ,
		N'nu Ẹwa Ọba Ogo l'a o ri,
		Eyi ni orin ti emi y'o ko,
		“Iyanu nla ni!” Jesu fẹran mi
		f	    Egbe:	    O dun mọ mi''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Jesu fẹran mi, mo mọ daju pe,
		Ifẹ lo fira ọkan mi pada,
		Ti O fi ku fun mi lori igi;
		A! O daju pe, Jesu fẹran mi,
		f	    Egbe:	    O dun mọ mi''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    B'a bi mi, Bawo ni mo se le sọ?
		Ogo fun Jesu, emi mọ daju,
		Ẹmi Ọlọrun tun n sọ ninu mi;
		O n sọ, O n sọ pe, Jesu fẹran mi.
		f	    Egbe:	    O dun mọ mi''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.f	    N'nu idaju yi ni mo n'isinmi
		N'nu 'gbẹkẹle yi mo r'ibukun gba;
		Satani kuro ninu ọkan mi,
		Mo mọ daju pe, Jesu fẹran mi.
		f	    Egbe:	    O dun mọ mi''',
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
