import 'package:flutter/material.dart';

class Hymn628 extends StatefulWidget {
  const Hymn628({super.key});

  @override
  State<Hymn628> createState() => _Hymn628State();
}

class _Hymn628State extends State<Hymn628> {
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
                "K&S 628", // Hymn Number
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
                      '628		   (FE 654)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Igba mi mbẹ ni ọwọ Rẹ.” - Ps. 31:15',
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

            // --- VERSE 1 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''1.mf	    IGBA mi mbẹ ni ọwọ Rẹ,
		Jesu Olugbala,
		Gbogb' aniyan at'ero mi,
		Ni mo fi rọ s'ọdọ Rẹ,
		Egbe:	    Saanu fun mi, gb'a    )
		adura mi         ) 2ce
		Ran mi lọwọ,        )
		Iwọ ni mo gbẹkẹle.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 2 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''2.mf	    Igba mi mbẹ ni ọwọ Rẹ,
		Ko si 'foya fun mi mọ,
		Baba ki yoo jẹ k'ọmọ Rẹ,
		Sọkun ni ainidi.
		Egbe:	    Saanu fun mi, gb'a''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 3 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''3.cr	    Tani yoo gbe Jakobu dide,
		Ni ero arayé,
		Egun gbigbẹ tun le soji,
		Lagbara Ọga Ogo.
		Egbe:	    Saanu fun mi, gb'a''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 4 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''4.mp	    B'ayé tilẹ d'oju kọ mi,
		Ti ọta n lepa mi,
  cr	    Sibẹ b'O ba wa pẹlu mi,
		Kini yoo fo mi l'aya?
		Egbe:	    Saanu fun mi, gb'a''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 5 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''5.cr	    Bi ko tilẹ s'alabaro,
		Ti Olutunu jina,
		Ọlọrun yoo bo asiri,
		F'ẹni t'o ba gbẹkẹle E.
		Egbe:	    Saanu fun mi, gb'a''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 6 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''6.mf	    Apata mi ayérayé,
		'Wọ ni mo gbẹkẹle,
		Jọwọ ma jẹ k'Oju ti mi,
		Titi n ó fi d'ọdọ Rẹ
		Egbe:	    Saanu fun mi, gb'a    )
		adura mi         ) 2ce
		Ran mi lọwọ,        )
		Iwọ ni mo gbẹkẹle.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
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
}
