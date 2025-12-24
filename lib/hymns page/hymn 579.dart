import 'package:flutter/material.dart';

class Hymn579 extends StatefulWidget {
  const Hymn579({super.key});

  @override
  State<Hymn579> createState() => _Hymn579State();
}

class _Hymn579State extends State<Hymn579> {
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
                "K&S 579", // Hymn Number
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
                      '579 C.M.S. 381 H.C. 373', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Awọn ẹni irapada Oluwa yoo pada, '
                          'wọn o si wa si Sioni ti awọn ti orin.” '
                          '- Isa. 51:11',
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
            Container( // Wrapped in Container
              alignment: Alignment.centerLeft, // Aligns child to the left
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''1.f	    NINU oru ibanujẹ,
		L'awọn ẹgbẹ ero n rin;
		Wọn n kọrin 'reti at'ayọ,
		Wọn n lọ silẹ ileri.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 2 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container
              alignment: Alignment.centerLeft, // Aligns child to the left
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''2.mf	    Niwaju wa nin' okunkun,
		Ni imọlẹ didan n tan;
		Awọn arakunrin n satẹ,
		Wọn n rin lọ ni aifoya.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 3 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container
              alignment: Alignment.centerLeft, // Aligns child to the left
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''3.cr	    Ọkan mi imọlẹ ọrun,
		Ti n tan s'ara eniyan Rẹ;
		Ti n le gbogbo ẹru jina,
		Ti n dan yi ọna wa ka.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 4 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container
              alignment: Alignment.centerLeft, // Aligns child to the left
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''4.f	    Ọkan ni iro ajo wa,
		Ọkan ni igbagbọ wa;
  cr	    Ọkan l'ẹni t'a gbẹkẹle,
		Ọkan ni ireti wa.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 5 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container
              alignment: Alignment.centerLeft, // Aligns child to the left
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''5.ff	    Ọkan l'orin t'ẹgbẹrun n kọ,
		Bi lati ọkan kan wa,
  di	    Ọkan n'ija, ọkan l'ewu,
  cr	    Ọkan ni irin ọrun.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 6 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container
              alignment: Alignment.centerLeft, // Aligns child to the left
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''6.f	    Ọkan ni inu didun wa,
		L'ebute ainipẹkun,
		Nibi ti Baba wa ọrun,
		Y'o ma jọba titi lai.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 7 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container
              alignment: Alignment.centerLeft, // Aligns child to the left
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''7.mf	    Njẹ k'a ma n sọ arakunrin,
		T'awa ti agbelebu,
		Ẹ jẹ k'a ru, k'a si jiya,
		Ti t'a o fi ri 'sinmi.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 8 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container
              alignment: Alignment.centerLeft, // Aligns child to the left
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''8.f	    Ajinde nla fẹrẹ de na,
		Boji fẹrẹ si silẹ,
  ff	    Gbogbo okun y'o si tuka,
		Gbogbo lala y'o si tan.''',
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
