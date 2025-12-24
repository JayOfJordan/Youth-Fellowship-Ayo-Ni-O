import 'package:flutter/material.dart';

class Hymn614 extends StatefulWidget {
  const Hymn614({super.key});

  @override
  State<Hymn614> createState() => _Hymn614State();
}

class _Hymn614State extends State<Hymn614> {
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
                "K&S 614", // Hymn Number
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
                      '614	  t.H.C. 218.   t.H.C. 96.  D.  '
                          '7s.  6s   (FE 640)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ohun ẹni ti n kigbe ni iju.” - Isa. 40:3',
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
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''1.f	    OHUN ti n dun l'aginju,
		Ohun alore ni,
		Gbọ b'o ti n dun rara pe
  p	    Ẹ ronupiwada!
		Ohun naa  ko ha dun to?
		Ipe na ko kan ọ!
		Ki l'o se arakunrin,
		Ti o ko fi mira?''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 2 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''2.mf	    Ijọba ku si dẹdẹ,
		Ijọba Ọlọrun,
		Awọn t'o ti fọ'sọ wọn,
		Nikan ni yoo gunwa;
  p	    Ese t'o ko fi nani,
		Ohun alore yi,
		Ti dun l'eti rẹ tantan,
		Pe ronupiwada.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 3 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''3.f	    Abana pẹlu Fapar,
		Le jẹ odo mimọ,
		Sugbọn asẹ 'wẹnumọ,
		Jordan nikan l'o ni,
  p	    Ju ero rẹ s'apakan,
		Se asẹ Oluwa,
		Wa sun adagun yi,
		Wẹ k'o si di mimọ.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 4 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''4.f	    Kin' iba da ọ duro?
		Awawi kan ko si,
		Wọ odo, wo Johanu rẹ,
		Ohun gbogbo setan;
		O pẹ ti o ti n jiyan,
		O ha bu Emi ku?
		Ẹlẹsẹ gbọ alore,
		Si ronupiwada.''',
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
