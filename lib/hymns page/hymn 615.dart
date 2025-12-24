import 'package:flutter/material.dart';

class Hymn615 extends StatefulWidget {
  const Hymn615({super.key});

  @override
  State<Hymn615> createState() => _Hymn615State();
}

class _Hymn615State extends State<Hymn615> {
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
                "K&S 615", // Hymn Number
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
                      '615	  SS&S 366    (FE 641)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“A ko le ma sai tun yin bi.” - Joh. 3:7',
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
                '''1.		    IJOYE kan tọ Jesu lọ loru,
		O n bere ọna 'mọlẹ oun igbala,
		Olukọni f'esi to yanju pe,
		Ki a sa tun yin bi.
		Egbe:	    Ki a sa tun yin bi (2)
		Lotitọ, lotitọ ni mo wi fun ọ,
		Ki a sa tun yin bi.''',
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
                '''2.		    Ẹyin ọm' arayé sami sọrọ na,
		Ti Jesu Oluwa fara balẹ sọ;
		Mase jẹ k' ikọ yi si o j'asan,
		Ki a sa tun yin bi.
		Egbe:	    Ki a sa tun yin bi (2)''',
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
                '''3.		    Ẹyin to fẹ wọ 'sinmi to l'ogo yi,
		Tẹ n fẹ b'ẹnirapada kọrin bukun;
		Bi ẹ ba n fẹ gba iye ainipẹkun,
		Ki a sa tun yin bi.
		Egbe:	    Ki a sa tun yin bi (2)''',
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
                '''4		    O n fẹ r'olufẹ kan t'o ti lọ bi?
		Lẹnu 'lẹkun dada to ti n sọna fun ọ,
		Njẹ tẹti s'egbe orin didun yi pe
		Ki a sa tun yin bi.
		Egbe:	    Ki a sa tun yin bi (2)''',
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
