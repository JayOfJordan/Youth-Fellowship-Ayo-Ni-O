import 'package:flutter/material.dart';

class Hymn612 extends StatefulWidget {
  const Hymn612({super.key});

  @override
  State<Hymn612> createState() => _Hymn612State();
}

class _Hymn612State extends State<Hymn612> {
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
                "K&S 612", // Hymn Number
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
                      '612		 (FE 638)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    // No subtitle for this hymn
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
                '''1.f	    OHUN ayé b'ayé lọ,
		Kérúbù, Séráfù;
		Ilu ti a tẹ sori oke,
		A ko le fara sin.
		Jẹ ka soto (3)
  Ka le ri 'gbala nikẹyin.''',
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
                '''2.f	    Ohun ayé b'ayé lọ,
		Ẹ ranti ti aya Loti,
		Ti o boju wo ẹhin;
		Ti o fi di ọwọn iyọ
		Jẹ ka soto (3)''',
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
                '''3.f	    Ohun ayé b'ayé lọ,
		Ẹ ranti ọjọ Mose,
		Ti Farao fi ri s'okun,
		Ti Israel fi ri igbala.
		Jẹ ka soto (3)''',
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
                '''4.f	    Ohun ayé b'ayé lọ,
		Ẹ ranti Ọjọ Noah,
		T'ọmọ eniyan fi n pẹgan,
		Ti ẹranko fi ri igbala
		Jẹ ka soto (3)''',
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
                '''5.f	    Ẹyin Ẹgbẹ Oloye,
		At'ẹyin ẹgbẹ Mary;
		Baba yoo wa pẹlu yin,
		Yoo di yin lamure ododo.
		Jẹ ka soto (3)''',
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
                '''6.		    Ẹyin Ẹgbẹ Martha,
		Ati Ayaba Esther,
		Ẹ mura la ti sisẹ yin,
		Baba yoo se iranwọ
		Jẹ ka soto (3)''',
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
                '''7.		    Ẹyin Ẹgbẹ Akọrin,
		Ati 'Tan-lẹhin Jesu;
		Ẹ mura lati sisẹ yin,
		Jesu yoo se iranwọ
		Jẹ ka soto (3)''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 8 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''8.		    Mose Orimọlade,
		O ti lọ soke ọrun;
		O dapọ mọ awọn Angel,
		O ti gbade Ogo.
		Jẹ ka soto (3)''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 9 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''9		    Ẹyin Ẹgb' Aladura,
		Ẹ ku asẹyinde;
		Baba yoo tu yin ninu,
		Yio gb'ọwọ yin soke.
		Jẹ ka soto (3)''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 10 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''10.		    Ogo ni fun Baba wa,
		Ogo ni fun Ọmọ Rẹ,
		Ogo ni fun Ẹmi Mimọ ,
		Mẹtalọkan lailai.
		Jẹ ka soto (3)''',
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
