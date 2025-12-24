import 'package:flutter/material.dart';

class Hymn663 extends StatefulWidget {  const Hymn663({super.key});

@override
State<Hymn663> createState() => _Hymn663State();
}

class _Hymn663State extends State<Hymn663> {
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
              "K&S 663", // Hymn Number
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
                      '663 C.M.S. 484 H.C. 488 L.M. (FE 689)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'ADURA TI O SAAJU OUNJẸ', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      // Subtitle
                      '“...O si bu u, O si fi fun awọn ọmọ ẹyin Rẹ.” - Matt. 14:19',
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

            // --- FIRST PRAYER ---
            _buildVerse(
              '''I.mf	    WA ba wa jẹun, Oluwa,
		Jẹ ka ma yin orukọ Rẹ;
  cr	    Wa busi Ounjẹ wa, si jẹ,
		Ka le ba Ọ jẹun l'ọrun.''',
            ),

            // --- AMIN FOR FIRST PRAYER ---
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

            const Divider(
              height: 40,
              thickness: 1,
              color: Colors.grey,
              indent: 20,
              endIndent: 20,
            ),

            // --- SECOND PRAYER TITLE & SUBTITLE ---
            const Padding(
              padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      'ADURA T\'O KẸHIN OUNJẸ'
                          '\nC.M.S. 484  H.C. 488  L.M.', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      // Subtitle
                      '“Gbogbo ẹda Ọlọrun ni o dara, bi a ba fi ọpẹ gba a.”  -  I Tim. 4:4',
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

            // --- SECOND PRAYER ---
            _buildVerse(
              '''II.		    A F'ỌPẸ fun Ọ, Oluwa,
		Fun Ounjẹ wa at' ẹbun mi;
  di	    Fi Ounjẹ ọrun b'ọkan wa,
  cr	    Ounjẹ iye lat'oke wa.''',
            ),

            // --- AMIN FOR SECOND PRAYER ---
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

  // Helper widget to build verses
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
