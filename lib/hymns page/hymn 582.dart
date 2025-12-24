import 'package:flutter/material.dart';

class Hymn582 extends StatefulWidget {
  const Hymn582({super.key});

  @override
  State<Hymn582> createState() => _Hymn582State();
}

class _Hymn582State extends State<Hymn582> {
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
                "K&S 582", // Hymn Number
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
                      '582	   C.M.S. 574   H.C. 593  6. 6. 8. 4 \n'
                          'Tune: YMHB 793', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ki Oluwa alafia tikalara rẹ, ki o fi alafia fun yin nigba gbogbo” - II Tess 3:16',
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
                '''1.		ỌRỌ Alafia,
		La fi sin yin ara,
		K'alafia bi odo nla,
		Ma ba yin gbe.''',
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
                '''2.		N'nu ọrọ adura,
		A f'awọn ara wa,
		Ni isọ Oluwa lọwọ,
		Ọrẹ totọ''',
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
                '''3.		Ọrọ ifẹ didun,
		L'a fi p'odigbose,
		Ifẹ wa ati t'Ọlọrun,
		Y'o ba wọn gbe.''',
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
                '''4.		Ọrọ gbagbọ lile,
		Ni igbẹkẹle wa,
		Pe, Oluwa y'o se ranwọ,
		Nigba gbogbo.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 5 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''5.		Ọrọ 'reti didun,
		Y'o mu Ipinya wa dun,
		Y'o sọ ayọ t'o le dun ju,
		Ayọ t'ayé.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 6 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''6.		Odigbose, ara,
		N'ifẹ at' igbagbọ,
		Tit'a o fi tun pade loke,
		N'ile wa ọrun.''',
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
