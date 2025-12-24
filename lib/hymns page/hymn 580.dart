import 'package:flutter/material.dart';

class Hymn580 extends StatefulWidget {
  const Hymn580({super.key});

  @override
  State<Hymn580> createState() => _Hymn580State();}

class _Hymn580State extends State<Hymn580> {
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
                "K&S 580", // Hymn Number
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
                      '580	   (FE 607)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    // No subtitle provided, so it is omitted.
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
                '''1.		    ỌKAN mi yọ ninu Oluwa,
		'Tori o jẹ Iye fun mi,
		Ohun Rẹ dun pupọ lati gbọ,
		Adun ni lati r'oju Rẹ,
		Emi yọ ninu Rẹ (2ce)
  'Gba gbogbo l'o n fi ayọ kun ọkan mi,
  Tori emi yọ ninu Rẹ.''',
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
                '''2.		    O ti wa mi pe ki n to mọ Ọ,
		'Gba ti mo rin jina sagbo,
		O gbe mi wa sile l'apa Rẹ,
		Nibi ti papa tutu wa,
		Emi yọ ninu Rẹ (2ce)
  'Gba gbogbo l'o n fi ayọ kun ọkan mi,
  Tori emi yọ ninu Rẹ.''',
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
                '''3.		    Ore at'anu Rẹ yi mi ka,
		Or'-ọfẹ Rẹ n san bi odo,
		Ẹmi Rẹ n tọ, o si n se 'tunu,
		O ba mi lọ sibikibi;
		Emi yọ ninu Rẹ (2ce)
  'Gba gbogbo l'o n fi ayọ kun ọkan mi,
  Tori emi yọ ninu Rẹ.''',
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
                '''4.		    Emi y'o dabi Rẹ n'ijọ kan,
		O s'ẹru wuwo mi kalẹ,
		Titi 'gbana n ó j'olotitọ,
		Ni sise ọsọ f'ade rẹ
		Emi yọ ninu Rẹ (2ce)
  'Gba gbogbo l'o n fi ayọ kun ọkan mi,
  Tori emi yo ninu Rẹ.''',
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
