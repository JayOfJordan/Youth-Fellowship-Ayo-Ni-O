import 'package:flutter/material.dart';

class Hymn691 extends StatefulWidget {  const Hymn691({super.key});

@override
State<Hymn691> createState() => _Hymn691State();
}

class _Hymn691State extends State<Hymn691> {
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
              "K&S 691", // Hymn Number
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
                      '691 C.M.S 576 H.C 378 6s 4s (FE 716)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ibukun ni fun awon ti ngbe inu ile Re.” - Ps. 84 : 4',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES ---
            _buildVerse(
              '''1.     KRISTI n'ipile wa
Lori Re lao kole
Awon Mimo nikan
L'o ngb' agbala orun
Ireti wa,
T'ore aiye
T'ayo ti mbo,
Wa n'nu fe Re.''',
            ),
            _buildVerse(
              '''2.     Agbala Mimo yi
Y'o ho f'orin iyin
A o korin iyin si
Metalokan Mimo,
Be lao f'orin,
Ayo kede
Oruko Re,
Titi aiye.''',
            ),
            _buildVerse(
              '''3.     Olorun Olore
Fiyesini, nihin
Lati gba ebe wa
At'ebe wa gbogbo
K'o si f'opo,
Bukun dahun,
Adura wa,
Nigbagbogbo.''',
            ),
            _buildVerse(
              '''4.     Nihin, je k'ore Re
T'a ntoro l' at'orun
Bo sori wa lekan
K'o ma si tun lo mo
Tit'ojo na,
T'ao s'akojo
Awon Mimo
Sib'isimi.''',
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

  // Helper widget to build verses and avoid code duplication
  Widget _buildVerse(String text) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            text,
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
