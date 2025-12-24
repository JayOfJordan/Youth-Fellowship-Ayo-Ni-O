import 'package:flutter/material.dart';

class Hymn588 extends StatefulWidget {
  const Hymn588({super.key});

  @override
  State<Hymn588> createState() => _Hymn588State();
}

class _Hymn588State extends State<Hymn588> {
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
                "K&S 588", // Hymn Number
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
                      '588	 C.M.S. 387 H.C. 353'
                          '12s	(FE 614)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Emi mbọ nisinsin yi; ere mi si mbẹ pẹlu mi,'
                          ' lati fun olukuluku eniyan  '
                          'gẹgẹ bi ise re yoo ti ri.” - Ifi. 22:12',
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
                '''1.f	    A O SISẸ! A o sisẹ! ọm' Ọlọrun ni wa,
		Jẹ k'a tẹle ipa ti Oluwa wa to;
  mp	    K'a f'imọran Rẹ sọ agbara wa d'ọtun,
  cr	    K'a fi gbogbo okun wa sisẹ t'a o se.
  mf    Egbe: 	  Foriti! Foriti!
  cr			    Ma reti, ma sọna,
  f			    Titi Oluwa o fi de.''',
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
                '''2.mf	    A o sisẹ! A o sisẹ! Bọ awọn t'ebi npa,
		Ko awọn alarẹ lọ s'orisun iye!
		Ninu agbelebu l'awa o ma sogo;
		Gbati a ba n kede pe, “ọfẹ n'Igbala.
		mf    Egbe: 	  Foriti! Foriti!''',
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
                '''3.f	    A o sisẹ, a o sisẹ! gbogbo wa ni y'o se,
		Ijọba okunkun at'irọ yo fọ,
		A o si gbe orukọ Jesu leke,
		N'nu orin iyin wa pe, “ọfẹ n'Igbala.
		mf    Egbe: 	  Foriti! Foriti!''',
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
                '''4.f	    A o sisẹ! A o sisẹ! l'agbara Oluwa,
		Agbala at'ade y'o si jẹ ere wa;
		'Gbat' ile awọn olotọ ba di tiwa,
  ff	    Gbogbo wa o jọ ho pe, “ọfẹ n'Igbala.
  mf    Egbe: 	  Foriti! Foriti!
  cr			    Ma reti, ma sọna,
  f			    Titi Oluwa o fi de.''',
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
