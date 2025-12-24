import 'package:flutter/material.dart';

class Hymn627 extends StatefulWidget {
  const Hymn627({super.key});

  @override
  State<Hymn627> createState() => _Hymn627State();
}

class _Hymn627State extends State<Hymn627> {
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
                "K&S 627", // Hymn Number
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
                      '627	   t.H.C. 509  P.M.  (FE 653)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ọkan mi n tọ Ọ lẹhin girigiri.” - Ps. 63:8',
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
                '''1.		    L'ẸKAN mo jina s'Oluwa,
		Mo n fi iwa mi bi ninu,
		Sugbọn Jesu ti gba mi,
		Halleluyah!
		Egbe:	    A, bi o ti dun to,
		Dun to, dun to, dun to,
		A, bi o ti dun to,
		Ki Jesu ma gbe inu mi.''',
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
                '''2.		    Ibinu ati 'runu mi,
		Ẹwọn ti Esu fi de mi,
		Jesu ti ja ide na,
		Halleluyah!
		Egbe:	    A, bi o ti dun to''',
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
                '''3.		    Ifẹkufẹ kun ọkan mi,
		Pẹlu igberaga gbogbo,
		In' Ẹmi ti jo wọn,
		Halleluyah!
		Egbe:	    A, bi o ti dun to''',
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
                '''4.		    Mo bọ lọwọ irẹwẹsi,
		Lọwọ ko gbona ko tutu,
		Ẹ ba mi yin Oluwa,
		Halleluyah!
		Egbe:	    A, bi o ti dun to''',
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
                '''5.		    Mo n kọrin si lojojumọ,
		Mo n yọ mo si tun n fo s'oke,
		Nipa 'gbara Ẹmi,
		Halleluyah!
		Egbe:	    A, bi o ti dun to''',
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
                '''6.		    Ẹjẹ 'yebiye wẹ mi mọ,
		Omi iye n san ninu mi,
		Igbala mi di kikun,
		Halleluyah!
		Egbe:	    A, bi o ti dun to''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 7 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''7.		    Ẹyin ara at'ọrẹ mi,
		Tani ko fẹ ri igbala,
		Ọfẹ ni l' ọdọ Jesu,
		Halleluyah!
		Egbe:	    A, bi o ti dun to,
		Dun to, dun to, dun to,
		A, bi o ti dun to,
		Ki Jesu ma gbe inu mi.''',
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
